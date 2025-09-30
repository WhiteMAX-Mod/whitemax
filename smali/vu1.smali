.class public final Lvu1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lbkd;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbkd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu1;->X:Ljava/util/List;

    iput-object p2, p0, Lvu1;->Y:Lbkd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvu1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvu1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvu1;

    iget-object v0, p0, Lvu1;->X:Ljava/util/List;

    iget-object p0, p0, Lvu1;->Y:Lbkd;

    invoke-direct {p1, v0, p0, p2}, Lvu1;-><init>(Ljava/util/List;Lbkd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr6;

    instance-of v1, v0, Lvr6;

    iget-object v2, p0, Lvu1;->Y:Lbkd;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lbkd;->a:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    check-cast v0, Lvr6;

    iget-wide v3, v0, Lvr6;->b:J

    sget-object v8, Lel4;->X:Lel4;

    iget-object v5, v0, Lvr6;->d:Ljava/util/ArrayList;

    new-instance v2, Ljkd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Ljkd;-><init>(JLjava/util/List;Lvb3;ZLel4;)V

    invoke-virtual {v1, v2}, Ltwg;->a(Lckd;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lxr6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lbkd;->a:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    check-cast v0, Lxr6;

    iget-wide v3, v0, Lxr6;->b:J

    sget-object v8, Lel4;->X:Lel4;

    iget-object v5, v0, Lxr6;->c:Ljava/util/ArrayList;

    new-instance v2, Ljkd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Ljkd;-><init>(JLjava/util/List;Lvb3;ZLel4;)V

    invoke-virtual {v1, v2}, Ltwg;->a(Lckd;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lwr6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lbkd;->b:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd1;

    check-cast v0, Lwr6;

    iget-object v0, v0, Lwr6;->d:Ljava/lang/String;

    iget-object v1, v1, Ltd1;->a:Lfxc;

    invoke-virtual {v1}, Lfxc;->n()Ls7a;

    move-result-object v1

    sget-object v2, Lx5d;->b:Lx5d;

    invoke-virtual {v1, v2}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v1

    new-instance v2, Lsd1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lsd1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh12;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lh12;-><init>(I)V

    :try_start_0
    new-instance v3, Lns1;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lrc3;->c(Loq4;)V

    invoke-virtual {v1, v3}, Lk2e;->k(Le3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_2
    instance-of v0, v0, Lyr6;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
