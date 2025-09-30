.class public final Lwhf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfif;

.field public final synthetic r0:Lta7;


# direct methods
.method public constructor <init>(Lfif;Lta7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwhf;->Z:Lfif;

    iput-object p2, p0, Lwhf;->r0:Lta7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwhf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwhf;

    iget-object v1, p0, Lwhf;->Z:Lfif;

    iget-object p0, p0, Lwhf;->r0:Lta7;

    invoke-direct {v0, v1, p0, p2}, Lwhf;-><init>(Lfif;Lta7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwhf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwhf;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lwhf;->Z:Lfif;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwhf;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    sget-object v0, Lggf;->o:Lggf;

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwhf;->r0:Lta7;

    iget-object v3, v0, Lta7;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lggf;->X:Lggf;

    invoke-virtual {p1, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v6

    :try_start_1
    iget-object v7, v0, Lta7;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object p1, v2, Lfif;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    iget-object v5, v2, Lfif;->X:Ljava/lang/String;

    iget-object v8, v0, Lta7;->b:Ljava/lang/String;

    new-instance v4, Lys;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lys;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, p0, Lwhf;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v4, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lsxe;

    goto :goto_3

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lylf;->a:Lylf;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iput-object v0, v2, Lfif;->K0:Lcae;

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lfif;->Z:Ljava/lang/String;

    const-string v1, "Can\'t finish restore twoFA"

    invoke-static {v0, v1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lfif;->A0:Lv85;

    new-instance v1, Lmif;

    invoke-static {p0}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p0}, Lmif;-><init>(IILu2f;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    throw p0

    :cond_7
    iput-object v0, v2, Lfif;->K0:Lcae;

    iget-object p0, v2, Lfif;->B0:Lv85;

    sget-object v0, Lsif;->a:Lsif;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object p1
.end method
