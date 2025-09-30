.class public final Lara;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lbra;


# direct methods
.method public constructor <init>(Lbra;I)V
    .locals 0

    iput p2, p0, Lara;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lara;->o:Lbra;

    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    iput-object p1, p0, Lara;->o:Lbra;

    const/16 p1, 0x9

    .line 5
    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iput-object p1, p0, Lara;->o:Lbra;

    const/16 p1, 0x9

    .line 7
    sget-object p2, Lzqa;->a:Lzqa;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lbra;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lara;->c:I

    iput-object p1, p0, Lara;->o:Lbra;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbra;I)V
    .locals 0

    .line 2
    iput p3, p0, Lara;->c:I

    iput-object p2, p0, Lara;->o:Lbra;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lara;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lyqa;

    check-cast p1, Lyqa;

    if-eqz p2, :cond_0

    sget-object p1, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lara;->o:Lbra;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbra;->i(Lera;Lyqa;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lara;->o:Lbra;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbra;->onThemeChanged(Lera;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lara;->o:Lbra;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbra;->onThemeChanged(Lera;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, [Landroid/text/InputFilter;

    check-cast p1, [Landroid/text/InputFilter;

    iget-object p0, p0, Lara;->o:Lbra;

    iget-object p0, p0, Lbra;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lara;->o:Lbra;

    iget-object p0, p0, Lbra;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lara;->o:Lbra;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbra;->onThemeChanged(Lera;)V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lzqa;

    check-cast p1, Lzqa;

    iget-object p0, p0, Lara;->o:Lbra;

    invoke-static {p0, p2}, Lbra;->d(Lbra;Lzqa;)V

    :cond_6
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lara;->o:Lbra;

    invoke-virtual {p0}, Lbra;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p2, p1}, Lbra;->c(Lbra;II)V

    :cond_7
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lcl7;

    check-cast p1, Lcl7;

    iget-object p0, p0, Lara;->o:Lbra;

    invoke-static {p0, p2}, Lbra;->b(Lbra;Lcl7;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
