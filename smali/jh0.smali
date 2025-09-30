.class public final Ljh0;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lku3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljh0;->X:I

    .line 1
    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Ljh0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Ltt3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljh0;->X:I

    .line 2
    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Ljh0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 1

    iget v0, p0, Ljh0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnu3;

    invoke-virtual {p0, p1, p2}, Ljh0;->J(Lnu3;I)V

    return-void

    :pswitch_0
    check-cast p1, Llh0;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lah0;

    invoke-virtual {p1, p0}, Llh0;->F(Lah0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lnu3;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lmu3;

    new-instance v0, Lj11;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x0

    iget-object v2, p0, Ljh0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lku3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lnu3;->F(Lmu3;)V

    iget-object p0, p2, Lmu3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lnu3;->G(Ljava/lang/Integer;Lzb6;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Ljh0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lq1e;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lmu3;

    iget p0, p0, Lmu3;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lzoc;I)V
    .locals 1

    iget v0, p0, Ljh0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnu3;

    invoke-virtual {p0, p1, p2}, Ljh0;->J(Lnu3;I)V

    return-void

    :pswitch_0
    check-cast p1, Llh0;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lah0;

    invoke-virtual {p1, p0}, Llh0;->F(Lah0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lzoc;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Ljh0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcoc;->s(Lzoc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lnu3;

    invoke-static {p3}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Llu3;

    if-eqz p2, :cond_1

    check-cast p3, Llu3;

    new-instance v0, Lj11;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x0

    iget-object v2, p0, Ljh0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lku3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Llu3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lnu3;->G(Ljava/lang/Integer;Lzb6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljh0;->J(Lnu3;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    iget p2, p0, Ljh0;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lnu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldha;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldha;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_0
    new-instance p2, Llh0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ljh0;->Y:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, p0}, Llh0;-><init>(Landroid/content/Context;Ltt3;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
