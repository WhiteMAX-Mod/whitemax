.class public final Lbde;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcde;


# direct methods
.method public constructor <init>(Lcde;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbde;->c:I

    iput-object p1, p0, Lbde;->o:Lcde;

    const/16 p1, 0xc

    .line 2
    sget-object v0, Lyce;->a:Lyce;

    invoke-direct {p0, p1, v0}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lece;Lcde;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbde;->c:I

    iput-object p2, p0, Lbde;->o:Lcde;

    const/16 p2, 0xc

    .line 1
    invoke-direct {p0, p2, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbde;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lyce;

    check-cast p1, Lyce;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lbde;->o:Lcde;

    invoke-static {p1}, Lcde;->C(Lcde;)Lv5b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcde;->onThemeChanged(Lv5b;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ltce;

    check-cast p1, Ltce;

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ltce;->getTitle()Ltrf;

    move-result-object p1

    iget-object v0, p0, Lbde;->o:Lcde;

    invoke-virtual {v0, p1}, Lcde;->setTitle(Ltrf;)V

    invoke-interface {p2}, Ltce;->e()Lsu7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->setStartIcon(Lsu7;)V

    invoke-interface {p2}, Ltce;->a()Ltrf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->setDescription(Ltrf;)V

    invoke-interface {p2}, Ltce;->b()Lice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->setCounter(Lice;)V

    invoke-interface {p2}, Ltce;->c()Ltrf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcde;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ltce;->d()Lqce;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->setEndView(Lqce;)V

    invoke-interface {p2}, Ly18;->getItemId()J

    invoke-virtual {v0}, Lcde;->getModelItem()Ltce;

    move-result-object p1

    invoke-interface {p1}, Ltce;->getType()Lsce;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->setType(Lsce;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->onThemeChanged(Lv5b;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
