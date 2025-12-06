.class public final Lhn2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljo2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhn2;->X:Ljo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq19;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhn2;

    iget-object v1, p0, Lhn2;->X:Ljo2;

    invoke-direct {v0, v1, p2}, Lhn2;-><init>(Ljo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhn2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn2;->o:Ljava/lang/Object;

    check-cast p1, Lq19;

    iget-object v0, p0, Lhn2;->X:Ljo2;

    iget-object v0, v0, Ljo2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lk11;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lk11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
