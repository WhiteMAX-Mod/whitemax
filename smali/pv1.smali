.class public final Lpv1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqv1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv1;->X:Lqv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldxg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpv1;

    iget-object v1, p0, Lpv1;->X:Lqv1;

    invoke-direct {v0, v1, p2}, Lpv1;-><init>(Lqv1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpv1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv1;->o:Ljava/lang/Object;

    check-cast p1, Ldxg;

    sget-object v0, Ldxg;->a:Ldxg;

    iget-object v1, p0, Lpv1;->X:Lqv1;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lqv1;->b()Lmcf;

    move-result-object v0

    check-cast v0, Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb4;

    iget-object v2, v1, Lqv1;->n:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyx1;

    iget-object v5, v0, Lmb4;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lmb4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x78

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {v1, p1}, Lqv1;->o(Ldxg;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
