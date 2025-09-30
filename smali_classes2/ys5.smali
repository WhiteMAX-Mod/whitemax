.class public final Lys5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lys5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lys5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lys5;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p2}, Lys5;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lys5;->Z:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lys5;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide v1, p0, Lys5;->X:J

    iget-object v3, p0, Lys5;->Z:Ljava/lang/Object;

    check-cast v3, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_0
    move-wide v10, v1

    move-object v1, v3

    move-wide v2, v10

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v1, p0, Lys5;->X:J

    iget-object v3, p0, Lys5;->Z:Ljava/lang/Object;

    check-cast v3, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lys5;->Z:Ljava/lang/Object;

    check-cast v1, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lys5;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lks5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput-object v1, p0, Lys5;->Z:Ljava/lang/Object;

    iput v6, p0, Lys5;->Y:I

    invoke-static {v8, v9, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Lys5;->Z:Ljava/lang/Object;

    iput-wide v8, p0, Lys5;->X:J

    iput v5, p0, Lys5;->Y:I

    invoke-interface {v1, p1, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    move-wide v1, v8

    :goto_1
    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput-object v3, p0, Lys5;->Z:Ljava/lang/Object;

    iput-wide v1, p0, Lys5;->X:J

    iput v4, p0, Lys5;->Y:I

    invoke-static {v8, v9, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    :goto_2
    return-object v7
.end method
