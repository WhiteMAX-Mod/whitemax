.class public final Lx71;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public final E0:Lw71;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    sget v0, Lt5c;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lw71;

    iput-object p1, p0, Lx71;->E0:Lw71;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lts7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyua;

    invoke-virtual {p0, p1, p2}, Lx71;->F(Lyua;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lyua;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lx71;->E0:Lw71;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lzr;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh8;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lh8;-><init>(I)V

    new-instance v0, Lor5;

    sget-object v1, Lmid;->a:Lmid;

    invoke-direct {v0, p1, p2, v1}, Lor5;-><init>(Lbid;Lbc6;Lbc6;)V

    sget-object p1, Lx31;->t0:Lx31;

    invoke-static {v0, p1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p1

    new-instance p2, Lhp5;

    invoke-direct {p2, p1}, Lhp5;-><init>(Lip5;)V

    :goto_1
    invoke-virtual {p2}, Lhp5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxua;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxua;->a:Lyua;

    invoke-virtual {p0, p1}, Lw71;->setOpponents(Lyua;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lw71;->setOpponents(Lyua;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 0

    check-cast p1, Lyua;

    iget-object p0, p0, Lx71;->E0:Lw71;

    invoke-virtual {p0, p1}, Lw71;->setOpponents(Lyua;)V

    return-void
.end method
