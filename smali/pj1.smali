.class public final Lpj1;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqj1;


# direct methods
.method public constructor <init>(Lj1c;Lqj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpj1;->c:I

    iput-object p2, p0, Lpj1;->d:Lqj1;

    const/16 p2, 0xc

    .line 3
    invoke-direct {p0, p2, p1}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqj1;I)V
    .locals 0

    iput p2, p0, Lpj1;->c:I

    iput-object p1, p0, Lpj1;->d:Lqj1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lnj1;->a:Lnj1;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lpj1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lj1c;

    check-cast p1, Lj1c;

    iget-object p1, p0, Lpj1;->d:Lqj1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lqj1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lnj1;

    check-cast p1, Lnj1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lpj1;->d:Lqj1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lf1c;

    new-instance v0, Lkce;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lqj1;->b(Lqj1;)Llc1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lf1c;-><init>(Landroid/view/View;Lkce;Llc1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ls1c;

    new-instance v0, Lukd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lukd;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lqj1;->b(Lqj1;)Llc1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Ls1c;-><init>(Landroid/view/View;Lukd;Llc1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lt1c;->a:Lmni;

    :goto_0
    iput-object p1, p2, Lqj1;->d:Lv1c;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lyeb;

    check-cast p1, Lyeb;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lpj1;->d:Lqj1;

    invoke-static {p1}, Lqj1;->a(Lqj1;)Lit1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit1;->setCustomTheme(Lyeb;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
