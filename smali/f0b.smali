.class public final Lf0b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbo7;

.field public final synthetic r0:Lcn7;

.field public final synthetic s0:Lure;


# direct methods
.method public constructor <init>(Lbo7;Lcn7;Lpc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf0b;->Z:Lbo7;

    iput-object p2, p0, Lf0b;->r0:Lcn7;

    check-cast p3, Lure;

    iput-object p3, p0, Lf0b;->s0:Lure;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf0b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf0b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf0b;

    iget-object v1, p0, Lf0b;->r0:Lcn7;

    iget-object v2, p0, Lf0b;->s0:Lure;

    iget-object p0, p0, Lf0b;->Z:Lbo7;

    invoke-direct {v0, p0, v1, v2, p2}, Lf0b;-><init>(Lbo7;Lcn7;Lpc6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf0b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf0b;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lf0b;->Y:Ljava/lang/Object;

    check-cast p0, Lhn7;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0b;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    invoke-interface {p1}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p1

    sget-object v0, Ld6d;->X:Ld6d;

    invoke-interface {p1, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object p1

    check-cast p1, Lqe7;

    if-eqz p1, :cond_3

    new-instance v0, Le0b;

    invoke-direct {v0}, Le0b;-><init>()V

    new-instance v2, Lhn7;

    iget-object v3, p0, Lf0b;->r0:Lcn7;

    iget-object v4, v0, Le0b;->a:Lzp4;

    iget-object v5, p0, Lf0b;->Z:Lbo7;

    invoke-direct {v2, v5, v3, v4, p1}, Lhn7;-><init>(Lbo7;Lcn7;Lzp4;Lqe7;)V

    :try_start_1
    iget-object p1, p0, Lf0b;->s0:Lure;

    iput-object v2, p0, Lf0b;->Y:Ljava/lang/Object;

    iput v1, p0, Lf0b;->X:I

    invoke-static {v0, p1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v2

    :goto_0
    invoke-virtual {p0}, Lhn7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lhn7;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
