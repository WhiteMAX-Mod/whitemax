.class public final Lfte;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmte;


# instance fields
.field public final synthetic a:Lnte;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnte;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfte;->a:Lnte;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public getOnRequestInterceptTouchEvent()Lzb6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb6;"
        }
    .end annotation

    iget-object p0, p0, Lfte;->a:Lnte;

    iget-object p0, p0, Lnte;->b:Lzb6;

    return-object p0
.end method

.method public getOnTouch()Lbc6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc6;"
        }
    .end annotation

    iget-object p0, p0, Lfte;->a:Lnte;

    iget-object p0, p0, Lnte;->a:Lbc6;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lfte;->a:Lnte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnte;->a:Lbc6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lfte;->a:Lnte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnte;->a:Lbc6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p0, p0, Lfte;->a:Lnte;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnte;->b:Lzb6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOnRequestInterceptTouchEvent(Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lfte;->a:Lnte;

    iput-object p1, p0, Lnte;->b:Lzb6;

    return-void
.end method

.method public setOnTouch(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lfte;->a:Lnte;

    iput-object p1, p0, Lnte;->a:Lbc6;

    return-void
.end method
