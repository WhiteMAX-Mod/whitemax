.class public final Lq91;
.super Ld2f;
.source "SourceFile"


# instance fields
.field public final E0:Lp91;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    sget v0, Leyc;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lp91;

    iput-object p1, p0, Lq91;->E0:Lp91;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lt98;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzib;

    invoke-virtual {p0, p1, p2}, Lq91;->F(Lzib;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lzib;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lq91;->E0:Lp91;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lat;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, Ln8;-><init>(I)V

    new-instance v1, Lb26;

    sget-object v2, Lnee;->a:Lnee;

    invoke-direct {v1, p1, p2, v2}, Lb26;-><init>(Lzde;Lem6;Lem6;)V

    sget-object p1, Lzx0;->u0:Lzx0;

    invoke-static {v1, p1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p1

    new-instance p2, Lnz5;

    invoke-direct {p2, p1}, Lnz5;-><init>(Loz5;)V

    :goto_1
    invoke-virtual {p2}, Lnz5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lnz5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyib;->a:Lzib;

    invoke-virtual {v0, p1}, Lp91;->setOpponents(Lzib;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lp91;->setOpponents(Lzib;)V

    return-void
.end method

.method public final z(Lt98;)V
    .locals 1

    check-cast p1, Lzib;

    iget-object v0, p0, Lq91;->E0:Lp91;

    invoke-virtual {v0, p1}, Lp91;->setOpponents(Lzib;)V

    return-void
.end method
