.class public final Lof7;
.super Lcvc;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsf7;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

.field public o:Ly13;


# direct methods
.method public constructor <init>(Lsf7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof7;->Z:Lsf7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcvc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lof7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lof7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lof7;

    iget-object p0, p0, Lof7;->Z:Lsf7;

    invoke-direct {v0, p0, p2}, Lof7;-><init>(Lsf7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lof7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lof7;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lof7;->o:Ly13;

    iget-object v2, p0, Lof7;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    iget-object v4, p0, Lof7;->Y:Ljava/lang/Object;

    check-cast v4, Leid;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lof7;->Y:Ljava/lang/Object;

    check-cast p1, Leid;

    iget-object v0, p0, Lof7;->Z:Lsf7;

    invoke-virtual {v0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ly13;

    if-eqz v4, :cond_3

    check-cast v0, Ly13;

    iget-object v0, v0, Ly13;->b:La23;

    iput v2, p0, Lof7;->X:I

    invoke-virtual {p1, v0, p0}, Leid;->b(Ljava/lang/Object;Lcvc;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Lz57;

    if-eqz v2, :cond_5

    check-cast v0, Lz57;

    invoke-interface {v0}, Lz57;->b()Ldx9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Ly13;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Ly13;

    iget-object p1, p1, Ly13;->b:La23;

    iput-object v4, p0, Lof7;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lof7;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Ly13;

    iput-object v0, p0, Lof7;->o:Ly13;

    iput v1, p0, Lof7;->X:I

    invoke-virtual {v4, p1, p0}, Leid;->b(Ljava/lang/Object;Lcvc;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
