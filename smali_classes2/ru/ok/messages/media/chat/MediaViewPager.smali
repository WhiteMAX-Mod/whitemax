.class public Lru/ok/messages/media/chat/MediaViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public m1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/media/chat/MediaViewPager;->m1:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ljk7;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/ok/messages/media/chat/MediaViewPager;->m1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
