.class public final Lqrd;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lsrd;


# direct methods
.method public constructor <init>(Lsrd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqrd;->c:I

    iput-object p1, p0, Lqrd;->o:Lsrd;

    const/16 p1, 0x9

    .line 2
    sget-object v0, Lnrd;->a:Lnrd;

    invoke-direct {p0, p1, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvqd;Lsrd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqrd;->c:I

    iput-object p2, p0, Lqrd;->o:Lsrd;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqrd;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lnrd;

    check-cast p1, Lnrd;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lqrd;->o:Lsrd;

    invoke-static {p0}, Lsrd;->z(Lsrd;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->onThemeChanged(Lera;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lird;

    check-cast p1, Lird;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lird;->getTitle()Lu2f;

    move-result-object p1

    iget-object p0, p0, Lqrd;->o:Lsrd;

    invoke-virtual {p0, p1}, Lsrd;->setTitle(Lu2f;)V

    invoke-interface {p2}, Lird;->f()Lll7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->setStartIcon(Lll7;)V

    invoke-interface {p2}, Lird;->b()Lu2f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->setDescription(Lu2f;)V

    invoke-interface {p2}, Lird;->c()Lzqd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->setCounter(Lzqd;)V

    invoke-interface {p2}, Lird;->d()Lu2f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsrd;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lird;->e()Lfrd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->setEndView(Lfrd;)V

    invoke-interface {p2}, Lts7;->getItemId()J

    invoke-virtual {p0}, Lsrd;->getModelItem()Lird;

    move-result-object p1

    invoke-interface {p1}, Lird;->getType()Lhrd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->setType(Lhrd;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->onThemeChanged(Lera;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
