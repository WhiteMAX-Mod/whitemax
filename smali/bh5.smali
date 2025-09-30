.class public final Lbh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh5;->a:I

    iput-object p2, p0, Lbh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lbh5;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lbh5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :pswitch_0
    check-cast p0, Lbt7;

    iget-object p1, p0, Lbt7;->B0:Lzs7;

    iget-object v0, p0, Lbt7;->F0:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez v3, :cond_1

    iget-object v5, p0, Lbt7;->J0:Lln;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ltz v4, :cond_1

    iget-object v5, p0, Lbt7;->J0:Lln;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_1

    if-ltz p2, :cond_1

    iget-object p0, p0, Lbt7;->J0:Lln;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    if-ge p2, p0, :cond_1

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v2

    :pswitch_1
    check-cast p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    iput-boolean v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->y0:Z

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_1
    sget p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->A0:I

    iput-boolean v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->y0:Z

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p2, v0, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p2, v0, v2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    invoke-static {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
