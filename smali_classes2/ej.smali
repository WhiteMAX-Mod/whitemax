.class public final Lej;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lij;


# direct methods
.method public constructor <init>(Lij;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lej;->Z:Lij;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lej;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lej;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lej;

    iget-object p0, p0, Lej;->Z:Lij;

    invoke-direct {v0, p0, p2}, Lej;-><init>(Lij;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lej;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lej;->X:I

    const-string v1, "user.reactionsLastSync"

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lej;->Z:Lij;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lej;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    iget-object p1, v5, Lij;->a:Lrk;

    new-instance v0, Lys;

    iget-object v7, v5, Lij;->c:Lf53;

    check-cast v7, Lgad;

    iget-object v7, v7, Li3;->g:Lfl7;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-direct {v0, v9, v7, v8}, Lys;-><init>(IJ)V

    iput v4, p0, Lej;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v0, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lqt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    instance-of v0, p1, Lhvc;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lqt;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lij;->c:Lf53;

    iget-wide v7, p1, Lqt;->c:J

    check-cast v0, Lgad;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lqt;->o:Ljava/util/List;

    iget-object p1, p1, Lqt;->r0:Ljava/util/Map;

    iput v3, p0, Lej;->X:I

    invoke-static {v5, v0, p1, p0}, Lij;->c(Lij;Ljava/util/List;Ljava/util/Map;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method
