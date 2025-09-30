.class public final Lxx5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyx5;


# direct methods
.method public constructor <init>(Lyx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxx5;->Y:Lyx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltx5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxx5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxx5;

    iget-object p0, p0, Lxx5;->Y:Lyx5;

    invoke-direct {v0, p0, p2}, Lxx5;-><init>(Lyx5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxx5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxx5;->X:Ljava/lang/Object;

    check-cast p1, Ltx5;

    iget-object p0, p0, Lxx5;->Y:Lyx5;

    iget-object v0, p0, Lyx5;->d:Ltx5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lyx5;->d:Ltx5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ltx5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ltx5;->o:Ljava/util/Set;

    iget-object v2, p1, Ltx5;->o:Ljava/util/Set;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltx5;->X:Ljava/util/Set;

    iget-object v2, p1, Ltx5;->X:Ljava/util/Set;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltx5;->A0:Ljava/util/Set;

    iget-object v2, p1, Ltx5;->A0:Ljava/util/Set;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltx5;->z0:Ljava/util/Set;

    iget-object v1, p1, Ltx5;->z0:Ljava/util/Set;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Luu2;->a:Luu2;

    invoke-virtual {p0, v0}, Lai0;->a(Lvu2;)V

    :cond_3
    iput-object p1, p0, Lyx5;->d:Ltx5;

    :cond_4
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
