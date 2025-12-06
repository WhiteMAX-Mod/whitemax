.class public final Lhvh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Luvh;


# direct methods
.method public constructor <init>(Luvh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhvh;->o:Luvh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhvh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhvh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhvh;

    iget-object v0, p0, Lhvh;->o:Luvh;

    invoke-direct {p1, v0, p2}, Lhvh;-><init>(Luvh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhvh;->o:Luvh;

    iget-object v0, p1, Luvh;->X0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvh;

    sget-object v1, Lqqg;->a:Lqqg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzvh;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Luvh;->z(Ljava/lang/String;Z)V

    iget-object v0, p1, Luvh;->Z0:Lci5;

    sget-object v2, Lluh;->a:Lluh;

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v0, p1, Luvh;->w0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblh;

    iget-object p1, p1, Luvh;->G0:Lclh;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lclh;->a:J

    iget-object v6, p1, Lclh;->b:Ljava/lang/String;

    iget-object v7, p1, Lclh;->c:Lukh;

    iget-object v8, p1, Lclh;->d:Lwa2;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Lblh;->a(IJLjava/lang/String;Lukh;Lwa2;)V

    :cond_1
    :goto_0
    return-object v1
.end method
