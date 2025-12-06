.class public final Lqoe;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lroe;


# direct methods
.method public constructor <init>(Lroe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqoe;->c:I

    iput-object p1, p0, Lqoe;->d:Lroe;

    const/16 p1, 0xc

    .line 2
    sget-object v0, Lnoe;->a:Lnoe;

    invoke-direct {p0, p1, v0}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltne;Lroe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqoe;->c:I

    iput-object p2, p0, Lqoe;->d:Lroe;

    const/16 p2, 0xc

    .line 1
    invoke-direct {p0, p2, p1}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqoe;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lnoe;

    check-cast p1, Lnoe;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lqoe;->d:Lroe;

    invoke-static {p1}, Lroe;->C(Lroe;)Lyeb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lroe;->onThemeChanged(Lyeb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lioe;

    check-cast p1, Lioe;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lioe;->getTitle()Ls5g;

    move-result-object p1

    iget-object v0, p0, Lqoe;->d:Lroe;

    invoke-virtual {v0, p1}, Lroe;->setTitle(Ls5g;)V

    invoke-interface {p2}, Lioe;->e()Lu18;

    move-result-object p1

    invoke-virtual {v0, p1}, Lroe;->setStartIcon(Lu18;)V

    invoke-interface {p2}, Lioe;->a()Ls5g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lroe;->setDescription(Ls5g;)V

    invoke-interface {p2}, Lioe;->b()Lxne;

    move-result-object p1

    invoke-virtual {v0, p1}, Lroe;->setCounter(Lxne;)V

    invoke-interface {p2}, Lioe;->c()Ls5g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lroe;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lioe;->d()Lfoe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lroe;->setEndView(Lfoe;)V

    invoke-interface {p2}, Lt98;->getItemId()J

    invoke-virtual {v0}, Lroe;->getModelItem()Lioe;

    move-result-object p1

    invoke-interface {p1}, Lioe;->getType()Lhoe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lroe;->setType(Lhoe;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {p1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lroe;->onThemeChanged(Lyeb;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
