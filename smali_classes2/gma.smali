.class public final Lgma;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lhma;


# direct methods
.method public constructor <init>(Lhma;I)V
    .locals 0

    iput p2, p0, Lgma;->c:I

    iput-object p1, p0, Lgma;->o:Lhma;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lyla;->a:Lyla;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lema;->a:Lema;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgma;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lfma;

    check-cast p1, Lfma;

    sget-object p1, Lbma;->a:Lbma;

    invoke-static {p2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lgma;->o:Lhma;

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lu33;->setIndicatorSize(I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lu33;->setTrackThickness(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcma;->a:Lcma;

    invoke-static {p2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lu33;->setIndicatorSize(I)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lu33;->setTrackThickness(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Ldma;->a:Ldma;

    invoke-static {p2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lu33;->setIndicatorSize(I)V

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lu33;->setTrackThickness(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lema;->a:Lema;

    invoke-static {p2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lqj0;->invalidate()V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lama;

    check-cast p1, Lama;

    sget-object p1, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lgma;->o:Lhma;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-static {p2, p1}, Lhma;->d(Lama;Lera;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lqj0;->setIndicatorColor([I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
