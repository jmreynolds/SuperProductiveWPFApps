using System.Windows.Controls;
using System.Windows;

namespace ResourcesExample
{
    public class Cascade : Panel
    {
        protected override Size MeasureOverride(Size availableSize)
        {
            foreach (UIElement child in Children)
                child.Measure(new Size(10000, 10000));
            return base.MeasureOverride(availableSize);
        }

        protected override Size ArrangeOverride(Size finalSize)
        {
            double top = 0;
            double left = 0;
            foreach (UIElement child in Children)
            {
                child.Arrange(new Rect(left, top, child.DesiredSize.Width, child.DesiredSize.Height));
                top += child.DesiredSize.Height;
                left += 25;
            }
            return base.ArrangeOverride(finalSize);
        }
    }
}
