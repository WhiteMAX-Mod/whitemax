.class public final Lgc3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgc3;->a:I

    iput-object p1, p0, Lgc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza9;Lxa9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgc3;->a:I

    .line 2
    iput-object p1, p0, Lgc3;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p2, p0, Lgc3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lgc3;->c:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-object v0, v0, Lza9;->G0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lxd9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lgc3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lgc3;->b:Ljava/lang/Object;

    check-cast v0, Laje;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Laje;->t0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Laje;->k(Laje;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-static {v0}, Laje;->j(Laje;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return v2

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lgc3;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lgc3;->c:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-object v0, v0, Lza9;->G0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lgb9;

    if-eqz v1, :cond_4

    check-cast v0, Lgb9;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v1, Lza9;->P0:[I

    invoke-interface {v0, p1, v1}, Lgb9;->e(Landroid/view/MotionEvent;[I)V

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lgc3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgc3;->b:Ljava/lang/Object;

    check-cast v0, Laje;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lgc3;->c:Ljava/lang/Object;

    check-cast p1, La91;

    invoke-virtual {p1}, La91;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lgc3;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lgc3;->c:Ljava/lang/Object;

    check-cast p1, Lza9;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lgc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lgc3;->b:Ljava/lang/Object;

    check-cast p1, Lq0c;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lgc3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object v2, v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lqs;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Ltr7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Q0()Lu6b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v4, v0

    :cond_0
    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->P0(Z)V

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lgc3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lgc3;->b:Ljava/lang/Object;

    check-cast v0, Laje;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Laje;->t0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgc3;->c:Ljava/lang/Object;

    check-cast p1, Lmbe;

    invoke-virtual {p1}, Lmbe;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lgc3;->b:Ljava/lang/Object;

    check-cast p1, La91;

    invoke-virtual {p1}, La91;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_3
    iget-object v0, p0, Lgc3;->c:Ljava/lang/Object;

    check-cast v0, Lza9;

    invoke-virtual {p0, p1}, Lgc3;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lza9;->G0:Landroid/view/ViewGroup;

    instance-of v2, v1, Lgb9;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lgb9;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lgb9;->o(Landroid/view/MotionEvent;)Lra3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lra3;->i()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_6

    sget-object v2, Lza9;->Q0:[I

    invoke-interface {v1, p1, v2}, Lgb9;->e(Landroid/view/MotionEvent;[I)V

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Lgb9;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget-object p1, p0, Lgc3;->b:Ljava/lang/Object;

    check-cast p1, Lxa9;

    invoke-virtual {p1, v3}, Lxa9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lsa9;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    iget-object p1, p0, Lgc3;->b:Ljava/lang/Object;

    check-cast p1, Lfc3;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lgc3;->c:Ljava/lang/Object;

    check-cast v0, Lec3;

    invoke-virtual {v0}, Lec3;->getColor()I

    move-result v0

    check-cast p1, Ldlb;

    invoke-virtual {p1, v0}, Ldlb;->c(I)V

    :cond_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
