.class public final Lj83;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz8;Lzy8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj83;->a:I

    .line 2
    iput-object p1, p0, Lj83;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p2, p0, Lj83;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj83;->a:I

    iput-object p1, p0, Lj83;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lj83;->c:Ljava/lang/Object;

    check-cast p0, Lbz8;

    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    instance-of v0, p0, Lc29;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lj83;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p0, Laxd;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laxd;->u0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Laxd;->k(Laxd;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-static {p0}, Laxd;->j(Laxd;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return v1

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lj83;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lj83;->c:Ljava/lang/Object;

    check-cast p0, Lbz8;

    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    instance-of v0, p0, Liz8;

    if-eqz v0, :cond_4

    check-cast p0, Liz8;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    sget-object v0, Lbz8;->Q0:[I

    invoke-interface {p0, p1, v0}, Liz8;->e(Landroid/view/MotionEvent;[I)V

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0

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
    .locals 2

    iget v0, p0, Lj83;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p0, Laxd;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lj83;->c:Ljava/lang/Object;

    check-cast p0, Loa6;

    invoke-virtual {p0}, Loa6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lj83;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lj83;->c:Ljava/lang/Object;

    check-cast p0, Lbz8;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Luy8;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

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
    .locals 4

    iget v0, p0, Lj83;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p1, Lvjb;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lj83;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lfr;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Ldsa;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move v3, v0

    :cond_0
    xor-int/lit8 p0, v3, 0x1

    invoke-virtual {p1, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L0(Z)V

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lj83;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lj83;->b:Ljava/lang/Object;

    check-cast v0, Laxd;

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

    iget-object v1, v0, Laxd;->u0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lj83;->c:Ljava/lang/Object;

    check-cast p0, Lqqa;

    invoke-virtual {p0}, Lqqa;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p0, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p0, Loa6;

    invoke-virtual {p0}, Loa6;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_3
    iget-object v0, p0, Lj83;->c:Ljava/lang/Object;

    check-cast v0, Lbz8;

    invoke-virtual {p0, p1}, Lj83;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lbz8;->H0:Landroid/view/ViewGroup;

    instance-of v2, v1, Liz8;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Liz8;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Liz8;->o(Landroid/view/MotionEvent;)Lt63;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lt63;->i()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_6

    sget-object v2, Lbz8;->R0:[I

    invoke-interface {v1, p1, v2}, Liz8;->e(Landroid/view/MotionEvent;[I)V

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Liz8;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget-object p0, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p0, Lzy8;

    invoke-virtual {p0, v3}, Lzy8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Luy8;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object p1, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p1, Li83;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lj83;->c:Ljava/lang/Object;

    check-cast p0, Lh83;

    invoke-virtual {p0}, Lh83;->getColor()I

    move-result p0

    check-cast p1, Ld5b;

    invoke-virtual {p1, p0}, Ld5b;->c(I)V

    :cond_9
    const/4 p0, 0x1

    return p0

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
