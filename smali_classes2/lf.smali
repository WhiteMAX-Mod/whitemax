.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llf;->a:I

    iput-object p2, p0, Llf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhte;F)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Llf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llf;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final B(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final C(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final D(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final E(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final F(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final G(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final H(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final I(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final y(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final z(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Llf;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lt1g;

    const/4 p1, 0x0

    iput-object p1, p0, Lt1g;->R0:Landroid/animation/ValueAnimator;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Legc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Legc;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Legc;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Luab;

    iget-object p1, p0, Luab;->b:Ly9e;

    iget-object v0, p0, Luab;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Ly9e;->y(FF)V

    invoke-virtual {p0}, Luab;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lbz8;

    const/4 p1, 0x0

    iput-object p1, p0, Lbz8;->P0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbz8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lsd5;

    const/4 p1, 0x0

    iput-object p1, p0, Lsd5;->z0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lx40;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx40;->y0:Z

    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Llf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p0, Lt1g;

    iput-object v1, p0, Lt1g;->R0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    check-cast p0, Lk81;

    invoke-virtual {p0}, Lk81;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lhte;

    iget-object p1, p0, Lhte;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, p0, Lhte;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lhte;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B0()V

    :cond_0
    instance-of p1, v3, Lmte;

    if-eqz p1, :cond_1

    move-object p1, v3

    check-cast p1, Lmte;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lmte;->setOnTouch(Lbc6;)V

    invoke-interface {p1, v1}, Lmte;->setOnRequestInterceptTouchEvent(Lzb6;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p1, Lz6c;->swipe_fade:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lhte;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {p1}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->C()Z

    :cond_3
    iput-object v1, p0, Lhte;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    return-void

    :pswitch_3
    check-cast p0, Ls0b;

    invoke-virtual {p0}, Ls0b;->run()V

    return-void

    :pswitch_4
    check-cast p0, Legc;

    iput-boolean v0, p0, Legc;->a:Z

    iput-object v1, p0, Legc;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_5
    check-cast p0, Luab;

    iget-object p1, p0, Luab;->b:Ly9e;

    iget-object v0, p0, Luab;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Ly9e;->y(FF)V

    invoke-virtual {p0}, Luab;->b()V

    return-void

    :pswitch_6
    check-cast p0, Lbz8;

    iput-object v1, p0, Lbz8;->P0:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbz8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void

    :pswitch_7
    check-cast p0, Lru/ok/messages/video/widgets/FloatingVideoView;

    sget p1, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:I

    sget-object p1, Lyl;->o:Lyl;

    invoke-virtual {p1}, Lyl;->a()Ltgb;

    move-result-object p1

    iget-object p1, p1, Ltgb;->a:Lh53;

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v1, "app.video.pip.pos.x"

    invoke-virtual {p1, v0, v1}, Li3;->i(ILjava/lang/String;)V

    const-string v0, "app.video.pip.pos.y"

    invoke-virtual {p1, p0, v0}, Li3;->i(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Lsd5;

    iput-object v1, p0, Lsd5;->z0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :pswitch_9
    return-void

    :pswitch_a
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()V

    return-void

    :pswitch_b
    check-cast p0, Lx40;

    iput-boolean v0, p0, Lx40;->y0:Z

    iput-object v1, p0, Lx40;->x0:Landroid/animation/ObjectAnimator;

    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Llf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Llf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Ll22;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ll22;->a(Ll22;I)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lx40;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
