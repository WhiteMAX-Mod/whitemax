.class public final Lbj1;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcj1;


# direct methods
.method public constructor <init>(Lcj1;I)V
    .locals 0

    iput p2, p0, Lbj1;->c:I

    iput-object p1, p0, Lbj1;->o:Lcj1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lzi1;->a:Lzi1;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldrb;Lcj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbj1;->c:I

    iput-object p2, p0, Lbj1;->o:Lcj1;

    const/16 p2, 0xc

    .line 3
    invoke-direct {p0, p2, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbj1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ldrb;

    check-cast p1, Ldrb;

    iget-object p1, p0, Lbj1;->o:Lcj1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcj1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lzi1;

    check-cast p1, Lzi1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lbj1;->o:Lcj1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lzqb;

    new-instance v0, Lw0e;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lw0e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcj1;->b(Lcj1;)Lvb1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lzqb;-><init>(Landroid/view/View;Lw0e;Lvb1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lmrb;

    new-instance v0, Ls9d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcj1;->b(Lcj1;)Lvb1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lmrb;-><init>(Landroid/view/View;Ls9d;Lvb1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lnrb;->a:Lgbi;

    :goto_0
    iput-object p1, p2, Lcj1;->o:Lprb;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lv5b;

    check-cast p1, Lv5b;

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lbj1;->o:Lcj1;

    invoke-static {p1}, Lcj1;->a(Lcj1;)Lus1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus1;->setCustomTheme(Lv5b;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
