.class public final Lw4g;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb6h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw4g;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lw4g;->d:Landroid/view/View;

    const/16 p1, 0xc

    .line 2
    invoke-direct {p0, p1, v0}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv6h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw4g;->c:I

    iput-object p1, p0, Lw4g;->d:Landroid/view/View;

    const/16 p1, 0xc

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lx4g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw4g;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lw4g;->d:Landroid/view/View;

    const/16 p1, 0xc

    .line 1
    invoke-direct {p0, p1, v0}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lw4g;->c:I

    iget-object v1, p0, Lw4g;->d:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lb5h;

    check-cast p1, Lb5h;

    check-cast v1, Lv6h;

    invoke-static {v1}, Lv6h;->o(Lv6h;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lb6h;

    iget-object p1, v1, Lb6h;->E0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget p1, v1, Lb6h;->A0:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lb6h;->g()F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ly5h;

    invoke-direct {v0, v1, p1}, Ly5h;-><init>(Lb6h;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, La6h;

    invoke-direct {v0, v1, p1}, La6h;-><init>(Lb6h;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, v1, Lb6h;->E0:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4g;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
