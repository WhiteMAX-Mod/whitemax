.class public final Lrr2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lvr2;


# direct methods
.method public constructor <init>(Lvr2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrr2;->o:Lvr2;

    iput-wide p2, p0, Lrr2;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrr2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrr2;

    iget-object v0, p0, Lrr2;->o:Lvr2;

    iget-wide v1, p0, Lrr2;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrr2;-><init>(Lvr2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrr2;->o:Lvr2;

    iget-object v0, p1, Lvr2;->o:Lk18;

    iget-object v1, p1, Lvr2;->w0:Lci5;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    iget-wide v2, p0, Lrr2;->X:J

    invoke-virtual {v0, v2, v3}, Ll24;->c(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    sget-object v4, Lqqg;->a:Lqqg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lku3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lvr2;->v0:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    sget p1, Lx8b;->m2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lk6j;->c(Ljava/util/Collection;Ls5g;Lr5g;)Lojc;

    move-result-object p1

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lx8b;->l2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lk6j;->b(Ljava/util/Collection;Ls5g;Lr5g;)Lojc;

    move-result-object p1

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v4
.end method
