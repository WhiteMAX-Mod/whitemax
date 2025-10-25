.class public final Lc91;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public final D0:Lb91;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    sget v0, Ljnc;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb91;

    iput-object p1, p0, Lc91;->D0:Lb91;

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 1

    check-cast p1, Lm9b;

    iget-object v0, p0, Lc91;->D0:Lb91;

    invoke-virtual {v0, p1}, Lb91;->setOpponents(Lm9b;)V

    return-void
.end method

.method public final bridge synthetic B(Ly18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm9b;

    invoke-virtual {p0, p1, p2}, Lc91;->G(Lm9b;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lm9b;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lc91;->D0:Lb91;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Llt;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lq8;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lq8;-><init>(I)V

    new-instance v1, Lay5;

    sget-object v2, Lx2e;->a:Lx2e;

    invoke-direct {v1, p1, p2, v2}, Lay5;-><init>(Lk2e;Lli6;Lli6;)V

    sget-object p1, Lsx0;->t0:Lsx0;

    invoke-static {v1, p1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p1

    new-instance p2, Lnv5;

    invoke-direct {p2, p1}, Lnv5;-><init>(Lov5;)V

    :goto_1
    invoke-virtual {p2}, Lnv5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lnv5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll9b;->a:Lm9b;

    invoke-virtual {v0, p1}, Lb91;->setOpponents(Lm9b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lb91;->setOpponents(Lm9b;)V

    return-void
.end method
