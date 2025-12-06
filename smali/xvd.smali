.class public final Lxvd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llta;

.field public o:I


# direct methods
.method public constructor <init>(Llta;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxvd;->Y:Llta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxvd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxvd;

    iget-object v1, p0, Lxvd;->Y:Llta;

    invoke-direct {v0, v1, p2}, Lxvd;-><init>(Llta;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxvd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxvd;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxvd;->X:Ljava/lang/Object;

    check-cast p1, Lsac;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lssb;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v0}, Lssb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lxvd;->Y:Llta;

    invoke-interface {v3, v2}, Llta;->a(Lvta;)V

    new-instance v2, Lt64;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lt64;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v1, p0, Lxvd;->o:I

    invoke-static {p1, v2, p0}, Le6j;->a(Lsac;Lcm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
