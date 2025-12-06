.class public final Lqhf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lwhf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqhf;->X:Lwhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqhf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqhf;

    iget-object v1, p0, Lqhf;->X:Lwhf;

    invoke-direct {v0, v1, p2}, Lqhf;-><init>(Lwhf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqhf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqhf;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqhf;->X:Lwhf;

    iget-object v1, v0, Lwhf;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj11;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lj11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lwhf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhf;

    iget-object v1, v1, Lrhf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lwhf;->X:Ltcf;

    new-instance v1, Lf7e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lf7e;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
