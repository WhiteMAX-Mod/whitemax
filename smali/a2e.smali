.class public final La2e;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lww3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2e;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, La2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La2e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La2e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La2e;->o:Ljava/lang/Object;

    check-cast p1, Lww3;

    new-instance v0, Lz1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz1e;-><init>(Lww3;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmwd;

    invoke-direct {p1, v0}, Lmwd;-><init>(Lsm6;)V

    return-object p1
.end method
