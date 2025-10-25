.class public final La63;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll05;

.field public final synthetic q0:Lqd8;


# direct methods
.method public constructor <init>(Ll05;Lqd8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La63;->Z:Ll05;

    iput-object p2, p0, La63;->q0:Lqd8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La63;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La63;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, La63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La63;

    iget-object v1, p0, La63;->Z:Ll05;

    iget-object v2, p0, La63;->q0:Lqd8;

    invoke-direct {v0, v1, v2, p2}, La63;-><init>(Ll05;Lqd8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La63;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, La63;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La63;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v2, p0, La63;->Z:Ll05;

    iget-object v2, v2, Ll05;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v4, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "themeFlow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, v2, p1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, La63;->Z:Ll05;

    iget-object p1, p1, Ll05;->b:Ljava/lang/Object;

    check-cast p1, Lir4;

    iget-object v2, p0, La63;->q0:Lqd8;

    invoke-interface {v2}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput v3, p0, La63;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmv4;->a:Lsm4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lce8;

    invoke-virtual {v3}, Lce8;->getImmediate()Lce8;

    move-result-object v3

    new-instance v4, Lu8;

    invoke-direct {v4, p1, v2, v5}, Lu8;-><init>(Lir4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method
