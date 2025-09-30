.class public final Lo56;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls56;


# direct methods
.method public constructor <init>(Ls56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo56;->Y:Ls56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo56;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo56;

    iget-object p0, p0, Lo56;->Y:Ls56;

    invoke-direct {p1, p0, p2}, Lo56;-><init>(Ls56;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo56;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lo56;->Y:Ls56;

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v3, Ls56;->c:Lyvg;

    iput v2, p0, Lo56;->X:I

    invoke-virtual {p1, p0}, Lyvg;->G(Ljx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Ls56;->p:Lnxd;

    new-instance v7, Lt56;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v3, Ls56;->a:Ljava/util/Set;

    iget-object v10, v3, Ls56;->d:Ljava/lang/Long;

    iget-boolean v11, v3, Ls56;->e:Z

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-direct/range {v7 .. v13}, Lt56;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLi56;I)V

    iput v1, p0, Lo56;->X:I

    invoke-virtual {p1, v7, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
