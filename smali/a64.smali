.class public final La64;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfgd;

.field public final synthetic q0:[Ljava/lang/String;

.field public final synthetic r0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lfgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La64;->Z:Lfgd;

    iput-object p2, p0, La64;->q0:[Ljava/lang/String;

    iput-object p3, p0, La64;->r0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La64;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La64;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, La64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, La64;

    iget-object v1, p0, La64;->q0:[Ljava/lang/String;

    iget-object v2, p0, La64;->r0:Ljava/util/concurrent/Callable;

    iget-object v3, p0, La64;->Z:Lfgd;

    invoke-direct {v0, v3, v1, v2, p2}, La64;-><init>(Lfgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La64;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La64;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La64;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvy5;

    new-instance v2, Lz54;

    iget-object v6, p0, La64;->r0:Ljava/util/concurrent/Callable;

    const/4 v7, 0x0

    iget-object v3, p0, La64;->Z:Lfgd;

    iget-object v5, p0, La64;->q0:[Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lz54;-><init>(Lfgd;Lvy5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, La64;->X:I

    invoke-static {v2, p0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
