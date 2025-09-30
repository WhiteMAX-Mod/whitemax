.class public final Lcw8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldw8;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ldw8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw8;->Y:Ldw8;

    iput-boolean p2, p0, Lcw8;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llt8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcw8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcw8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcw8;

    iget-object v1, p0, Lcw8;->Y:Ldw8;

    iget-boolean p0, p0, Lcw8;->Z:Z

    invoke-direct {v0, v1, p0, p2}, Lcw8;-><init>(Ldw8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcw8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw8;->X:Ljava/lang/Object;

    check-cast p1, Llt8;

    sget-object v0, Ldw8;->K0:[Lxi7;

    iget-object v0, p0, Lcw8;->Y:Ldw8;

    invoke-virtual {v0}, Ldw8;->t()Ls72;

    move-result-object v1

    sget-object v2, Lylf;->a:Lylf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljt8;->a:Ljt8;

    invoke-static {p1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p0, v0, Ldw8;->Z:Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    new-instance p1, Law8;

    invoke-direct {p1, v0, v1, v5}, Law8;-><init>(Ldw8;Ls72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    iget-object p1, v0, Ldw8;->C0:Lncb;

    sget-object v1, Ldw8;->K0:[Lxi7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lkt8;->a:Lkt8;

    invoke-static {p1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcw8;->Z:Z

    if-nez p0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p0, v0, Ldw8;->Z:Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    new-instance p1, Lbw8;

    invoke-direct {p1, v0, v1, v5}, Lbw8;-><init>(Ldw8;Ls72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    iget-object p1, v0, Ldw8;->D0:Lncb;

    sget-object v1, Ldw8;->K0:[Lxi7;

    aget-object v1, v1, v4

    invoke-virtual {p1, v0, v1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
