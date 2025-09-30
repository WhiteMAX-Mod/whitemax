.class public final Lr56;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Ls56;


# direct methods
.method public constructor <init>(Ls56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr56;->Z:Ls56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr56;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lr56;

    iget-object p0, p0, Lr56;->Z:Ls56;

    invoke-direct {p1, p0, p2}, Lr56;-><init>(Ls56;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr56;->Z:Ls56;

    iget-object v1, v0, Ls56;->b:Ln66;

    iget-object v2, v0, Ls56;->a:Ljava/util/Set;

    iget v3, p0, Lr56;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lylf;->a:Lylf;

    const/4 v7, 0x1

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lr56;->X:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lr56;->X:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lr56;->X:Ljava/lang/Object;

    check-cast v3, Ls56;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lf56;->a:Lf56;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v3, Lld9;

    invoke-virtual {p1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld9;

    iput-object v0, p0, Lr56;->X:Ljava/lang/Object;

    iput v7, p0, Lr56;->Y:I

    invoke-virtual {p1, v2, p0}, Lld9;->b(Ljava/util/Collection;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v3, Ls56;->o:Ljava/util/List;

    iget-object p1, v0, Ls56;->m:Lyce;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v7, :cond_6

    iget-object v2, v0, Ls56;->o:Ljava/util/List;

    invoke-static {v2}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz8;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Luz8;->r0:J

    iget-object v0, v0, Ls56;->o:Ljava/util/List;

    iput-object p1, p0, Lr56;->X:Ljava/lang/Object;

    iput v5, p0, Lr56;->Y:I

    invoke-virtual {v1, v2, v3, p0, v0}, Ln66;->b(JLjx3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast p1, Lk66;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Ls56;->o:Ljava/util/List;

    invoke-static {v2}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz8;

    if-nez v2, :cond_8

    :cond_7
    return-object v6

    :cond_8
    iget-object v0, v0, Ls56;->d:Ljava/lang/Long;

    iput-object p1, p0, Lr56;->X:Ljava/lang/Object;

    iput v4, p0, Lr56;->Y:I

    invoke-virtual {v1, v2, v0, p0}, Ln66;->a(Luz8;Ljava/lang/Long;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p1, Lk66;

    :goto_4
    invoke-interface {p0, p1}, Lro9;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
