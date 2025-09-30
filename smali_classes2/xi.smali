.class public final Lxi;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lij;

.field public final synthetic r0:Lao9;


# direct methods
.method public constructor <init>(Lij;Lao9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi;->Z:Lij;

    iput-object p2, p0, Lxi;->r0:Lao9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxi;

    iget-object v1, p0, Lxi;->Z:Lij;

    iget-object p0, p0, Lxi;->r0:Lao9;

    invoke-direct {v0, v1, p0, p2}, Lxi;-><init>(Lij;Lao9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxi;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, p0, Lxi;->Z:Lij;

    iget-object v0, p0, Lxi;->r0:Lao9;

    :try_start_1
    iget-object p1, p1, Lij;->a:Lrk;

    new-instance v2, Lys;

    invoke-static {v0}, Lmq0;->Q(Lao9;)[J

    move-result-object v0

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lys;-><init>(I[J)V

    iput v1, p0, Lxi;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v2, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lct;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p1, Lhvc;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
