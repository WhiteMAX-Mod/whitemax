.class public final Lnh1;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Loh1;


# direct methods
.method public constructor <init>(Lkab;Loh1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnh1;->c:I

    iput-object p2, p0, Lnh1;->o:Loh1;

    const/16 p2, 0x9

    .line 3
    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Loh1;I)V
    .locals 0

    iput p2, p0, Lnh1;->c:I

    iput-object p1, p0, Lnh1;->o:Loh1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Llh1;->a:Llh1;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnh1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lkab;

    check-cast p1, Lkab;

    iget-object p0, p0, Lnh1;->o:Loh1;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Loh1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Llh1;

    check-cast p1, Llh1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lnh1;->o:Loh1;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lgab;

    new-instance p2, Lb7;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Loh1;->b(Loh1;)Lqa1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lgab;-><init>(Landroid/view/View;Lb7;Lqa1;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Luab;

    new-instance p2, Ly9e;

    invoke-direct {p2, p0}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Loh1;->b(Loh1;)Lqa1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Luab;-><init>(Landroid/view/View;Ly9e;Lqa1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lvab;->a:Ld6d;

    :goto_0
    iput-object p1, p0, Loh1;->o:Lxab;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lera;

    check-cast p1, Lera;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lnh1;->o:Loh1;

    invoke-static {p0}, Loh1;->a(Loh1;)Lfr1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfr1;->setCustomTheme(Lera;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
