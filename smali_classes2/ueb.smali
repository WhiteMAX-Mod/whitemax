.class public final Lueb;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lveb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lveb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lueb;->c:I

    iput-object p2, p0, Lueb;->d:Lveb;

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lveb;I)V
    .locals 0

    iput p2, p0, Lueb;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lueb;->d:Lveb;

    const/16 p1, 0xc

    .line 3
    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    iput-object p1, p0, Lueb;->d:Lveb;

    const/16 p1, 0xc

    .line 5
    const-string p2, ""

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iput-object p1, p0, Lueb;->d:Lveb;

    const/16 p1, 0xc

    .line 7
    sget-object p2, Lteb;->a:Lteb;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lveb;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lueb;->c:I

    iput-object p1, p0, Lueb;->d:Lveb;

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lueb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lseb;

    check-cast p1, Lseb;

    if-eqz p2, :cond_0

    sget-object p1, La93;->s0:Lv1a;

    iget-object v0, p0, Lueb;->d:Lveb;

    invoke-virtual {p1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lveb;->i(Lyeb;Lseb;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, La93;->s0:Lv1a;

    iget-object p2, p0, Lueb;->d:Lveb;

    invoke-virtual {p1, p2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lveb;->onThemeChanged(Lyeb;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, La93;->s0:Lv1a;

    iget-object p2, p0, Lueb;->d:Lveb;

    invoke-virtual {p1, p2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lveb;->onThemeChanged(Lyeb;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, [Landroid/text/InputFilter;

    check-cast p1, [Landroid/text/InputFilter;

    iget-object p1, p0, Lueb;->d:Lveb;

    iget-object p1, p1, Lveb;->a:Lw3b;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lueb;->d:Lveb;

    iget-object p1, p1, Lveb;->a:Lw3b;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, La93;->s0:Lv1a;

    iget-object p2, p0, Lueb;->d:Lveb;

    invoke-virtual {p1, p2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lveb;->onThemeChanged(Lyeb;)V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lteb;

    check-cast p1, Lteb;

    iget-object p1, p0, Lueb;->d:Lveb;

    invoke-static {p1, p2}, Lveb;->d(Lveb;Lteb;)V

    :cond_6
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lueb;->d:Lveb;

    invoke-virtual {p1}, Lveb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lveb;->c(Lveb;II)V

    :cond_7
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lk18;

    check-cast p1, Lk18;

    iget-object p1, p0, Lueb;->d:Lveb;

    invoke-static {p1, p2}, Lveb;->b(Lveb;Lk18;)V

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
