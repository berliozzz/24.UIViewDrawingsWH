//
//  DrawingView.m
//  DrawingsWH24
//
//  Created by Nikolay Berlioz on 17.11.15.
//  Copyright © 2015 Nikolay Berlioz. All rights reserved.
//

#import "DrawingView.h"

@implementation DrawingView

- (void)drawRect:(CGRect)rect
{
    
//    CGContextRef context = UIGraphicsGetCurrentContext();
//    
//    CGContextSetFillColorWithColor(context, [UIColor redColor].CGColor);
//    CGContextSetStrokeColorWithColor(context, [UIColor blackColor].CGColor);
//    CGContextSetLineWidth(context, 2.f);
//    
//    CGContextMoveToPoint(context, self.lastPoint.x, self.lastPoint.y);
//    CGContextAddLineToPoint(context, 500, 500);
//    CGContextStrokePath(context);
    
    //***********************  Pupil  **************************
    /*
    //----------------------- Points ------------------------
    //1
    CGFloat pointX = CGRectGetMidX(rect);
    CGFloat pointY = CGRectGetMinY(rect) + 150;
    //2
    CGFloat pointX2 = pointX + 25;
    CGFloat pointY2 = pointY + 50;
    //3
    CGFloat pointX3 = pointX + 90;
    CGFloat pointY3 = pointY + 50;
    //4
    CGFloat pointX4 = pointX + 45;
    CGFloat pointY4 = pointY + 80;
    //5
    CGFloat pointX5 = pointX + 60;
    CGFloat pointY5 = pointY + 120;
    //6
    CGFloat pointX6 = pointX;
    CGFloat pointY6 = pointY + 90;
    //7
    CGFloat pointX7 = pointX - 60;
    CGFloat pointY7 = pointY + 120;
    //8
    CGFloat pointX8 = pointX - 45;
    CGFloat pointY8 = pointY + 80;
    //9
    CGFloat pointX9 = pointX - 90;
    CGFloat pointY9 = pointY + 50;
    //10
    CGFloat pointX10 = pointX - 25;
    CGFloat pointY10 = pointY + 50;
    

    //----------------------- Star ------------------------
    CGContextMoveToPoint(context, pointX, pointY);
    CGContextAddLineToPoint(context, pointX2, pointY2);  //2
    CGContextAddLineToPoint(context, pointX3, pointY3);  //3
    CGContextAddLineToPoint(context, pointX4, pointY4);  //4
    CGContextAddLineToPoint(context, pointX5, pointY5);  //5
    CGContextAddLineToPoint(context, pointX6, pointY6);  //6
    CGContextAddLineToPoint(context, pointX7, pointY7);  //7
    CGContextAddLineToPoint(context, pointX8, pointY8);  //8
    CGContextAddLineToPoint(context, pointX9, pointY9);  //9
    CGContextAddLineToPoint(context, pointX10, pointY10);//10
    CGContextAddLineToPoint(context, pointX, pointY);
    
    CGContextFillPath(context);
    
    //----------------------- Rect of angles -----------------
    CGRect rectUpAngle = CGRectMake(pointX - 7.5f, pointY - 7.5f, 15.f, 15.f);
    CGRect rectRightAngle = CGRectMake(pointX3 - 7.5f, pointY3 - 7.5f, 15.f, 15.f);
    CGRect rectDownRightAngle = CGRectMake(pointX5 - 7.5f, pointY5 - 7.5f, 15.f, 15.f);
    CGRect rectDownLeftAngle = CGRectMake(pointX7 - 7.5f, pointY7 - 7.5f, 15.f, 15.f);
    CGRect rectLeftAngle = CGRectMake(pointX9 - 7.5f, pointY9 - 7.5f, 15.f, 15.f);
    
    //----------------------- Ellipse ------------------------
    CGContextMoveToPoint(context, pointX, pointY);

    CGContextAddEllipseInRect(context, rectUpAngle);
    CGContextAddEllipseInRect(context, rectRightAngle);
    CGContextAddEllipseInRect(context, rectDownRightAngle);
    CGContextAddEllipseInRect(context, rectDownLeftAngle);
    CGContextAddEllipseInRect(context, rectLeftAngle);
    
    CGContextSetFillColorWithColor(context, [UIColor redColor].CGColor);
    CGContextFillPath(context);
    
    //--------------- Lines from angle to angle --------------
    CGContextMoveToPoint(context, pointX, pointY);
    CGContextAddLineToPoint(context, pointX3, pointY3);
    CGContextAddLineToPoint(context, pointX5, pointY5);
    CGContextAddLineToPoint(context, pointX7, pointY7);
    CGContextAddLineToPoint(context, pointX9, pointY9);
    CGContextAddLineToPoint(context, pointX, pointY);

    
    CGContextStrokePath(context);
    */
    //***********************  Student  ************************
    /*
    //------------------ Block with work code -------------------

    void (^drawingBlock)(void) = ^{
        //--------------------- Begin point -------------------------
        CGPoint pointOfRect = [self randomPoint];
        
        //--------------------- Width of rect -----------------------
        CGFloat widthOfRect = 140.f;
        self.widthOfStar = widthOfRect;
        
         //--------------------- Random color -----------------------
         CGContextSetFillColorWithColor(context, [self randomColor].CGColor);
        
        //--------------------- Rect of star ------------------------
        CGRect rectOfStar = CGRectMake(pointOfRect.x, pointOfRect.y, widthOfRect, widthOfRect);
        
        //--------------------- Points of angle ---------------------
        CGPoint point1 = CGPointMake(CGRectGetMidX(rectOfStar), CGRectGetMinY(rectOfStar));
        CGPoint point2 = CGPointMake((widthOfRect * 0.85f) + pointOfRect.x, CGRectGetMaxY(rectOfStar));
        CGPoint point3 = CGPointMake(CGRectGetMinX(rectOfStar), (widthOfRect * 0.35f) + pointOfRect.y);
        CGPoint point4 = CGPointMake(CGRectGetMaxX(rectOfStar), (widthOfRect * 0.35f) + pointOfRect.y);
        CGPoint point5 = CGPointMake((widthOfRect * 0.15f) + pointOfRect.x, CGRectGetMaxY(rectOfStar));
        
        //--------------------- Star --------------------------------
        CGContextMoveToPoint(context, point1.x, point1.y);
        CGContextAddLineToPoint(context, point2.x, point2.y);
        CGContextAddLineToPoint(context, point3.x, point3.y);
        CGContextAddLineToPoint(context, point4.x, point4.y);
        CGContextAddLineToPoint(context, point5.x, point5.y);
        CGContextAddLineToPoint(context, point1.x, point1.y);
        
        CGContextFillPath(context);
    };
    
    for (int i = 0; i < 5; i++)
    {
        drawingBlock();
    }
     */
    //***********************  Superman  ***********************
    
//    CGContextMoveToPoint(context, pointBegan.x, pointBegan.y);
//    //CGContextAddLineToPoint(context, point2.x, point2.y);
//    
//    CGContextStrokePath(context);
    
    
//    
//    UIPanGestureRecognizer *panGesture =
//    [[UIPanGestureRecognizer alloc] initWithTarget:self
//                                            action:@selector(handlePan:)];
//    [self addGestureRecognizer:panGesture];
}
//
//
//
//#pragma mark - Gestures
//
//- (void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
//{
//    UITouch *touch = [touches anyObject];
//    CGPoint firstPoint = [touch locationInView:self];
//    
//    NSLog(@"touchesBegan  %@", NSStringFromCGPoint(firstPoint));
//    
//    self.lastPoint = firstPoint;
//    
//}
//
//- (void) handlePan:(UIPanGestureRecognizer*) panGesture
//{
//    NSLog(@"%@", NSStringFromCGPoint([panGesture locationInView:self]));
//}
//


#pragma mark - Methods

//- (UIColor*) randomColor
//{
//    CGFloat red = (float)(arc4random() % 256) / 255;
//    CGFloat green = (float)(arc4random() % 256) / 255;
//    CGFloat blue = (float)(arc4random() % 256) / 255;
//
//    return [UIColor colorWithRed:red green:green blue:blue alpha:1.f];
//}

//- (CGPoint) randomPoint
//{
//    int maxX = (int)CGRectGetWidth(self.rectProp) - self.widthOfStar;
//    int maxY = (int)CGRectGetHeight(self.rectProp) - self.widthOfStar;
//    
//    int x = arc4random() % (maxX + 1);
//    int y = arc4random() % (maxY + 1);
//    
//    CGPoint point = CGPointMake(x, y);
//    
//    return point;
//}


















@end
