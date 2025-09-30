.class public final Ljn3;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lkn3;


# direct methods
.method public constructor <init>(Lkn3;I)V
    .locals 0

    iput p2, p0, Ljn3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljn3;->o:Lkn3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ljn3;->o:Lkn3;

    const/16 p1, 0x9

    sget-object p2, Lhn3;->b:Lhn3;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ljn3;->o:Lkn3;

    const/16 p1, 0x9

    sget-object p2, Lin3;->a:Lin3;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Ljn3;->o:Lkn3;

    const/16 p1, 0x9

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljn3;->o:Lkn3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljn3;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lhn3;

    check-cast p1, Lhn3;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Ljn3;->o:Lkn3;

    invoke-static {p0}, Lkn3;->G(Lkn3;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lin3;

    check-cast p1, Lin3;

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Ljn3;->o:Lkn3;

    invoke-virtual {p0}, Lkn3;->R()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p2, Lera;

    check-cast p1, Lera;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ljn3;->o:Lkn3;

    if-nez p2, :cond_2

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2}, Lkn3;->onThemeChanged(Lera;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_4

    iget-object p0, p0, Ljn3;->o:Lkn3;

    iget-object p0, p0, Lkn3;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Ljn3;->o:Lkn3;

    iget-object v0, p0, Lkn3;->O0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_7

    invoke-interface {v0}, Lcl7;->a()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lkn3;->w(Lkn3;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
