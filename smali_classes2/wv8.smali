.class public final Lwv8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ls72;

.field public Y:I

.field public final synthetic Z:Ldw8;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Ldw8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv8;->Z:Ldw8;

    iput-boolean p2, p0, Lwv8;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwv8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwv8;

    iget-object v0, p0, Lwv8;->Z:Ldw8;

    iget-boolean p0, p0, Lwv8;->r0:Z

    invoke-direct {p1, v0, p0, p2}, Lwv8;-><init>(Ldw8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwv8;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lylf;->a:Lylf;

    iget-object v4, p0, Lwv8;->Z:Ldw8;

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lwv8;->X:Ls72;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v4, Ldw8;->J0:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldw8;->t()Ls72;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lwv8;->X:Ls72;

    iput v2, p0, Lwv8;->Y:I

    invoke-static {v4, v0, p0}, Ldw8;->r(Ldw8;Ls72;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lwv8;->r0:Z

    if-nez p1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lwv8;->X:Ls72;

    iput v1, p0, Lwv8;->Y:I

    invoke-static {v4, v0, p0}, Ldw8;->s(Ldw8;Ls72;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    invoke-static {v4}, Ldw8;->q(Ldw8;)V

    return-object v3
.end method
