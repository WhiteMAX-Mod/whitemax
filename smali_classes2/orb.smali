.class public final Lorb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:Ltrb;


# direct methods
.method public synthetic constructor <init>(Lks5;Ltrb;I)V
    .locals 0

    iput p3, p0, Lorb;->a:I

    iput-object p1, p0, Lorb;->b:Lks5;

    iput-object p2, p0, Lorb;->c:Ltrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lorb;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object v2, p0, Lorb;->c:Ltrb;

    iget-object v3, p0, Lorb;->b:Lks5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lz04;->a:Lz04;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqrb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqrb;

    iget v8, v0, Lqrb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lqrb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqrb;

    invoke-direct {v0, p0, p2}, Lqrb;-><init>(Lorb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lqrb;->o:Ljava/lang/Object;

    iget p2, v0, Lqrb;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Loh0;

    if-eqz p1, :cond_5

    iget-wide p0, p1, Loh0;->a:J

    iget-object p2, v2, Ltrb;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p0, p0, v8

    if-nez p0, :cond_3

    sget-object p0, Ll24;->a:Ll24;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iput v7, v0, Lqrb;->X:I

    invoke-interface {v3, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v0, p2, Lnrb;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lnrb;

    iget v8, v0, Lnrb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Lnrb;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lnrb;

    invoke-direct {v0, p0, p2}, Lnrb;-><init>(Lorb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lnrb;->o:Ljava/lang/Object;

    iget p2, v0, Lnrb;->X:I

    if-eqz p2, :cond_8

    if-ne p2, v7, :cond_7

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    sget-object p0, Ltrb;->G0:[Lxi7;

    invoke-virtual {v2, p1}, Ltrb;->q(Ls72;)V

    iput v7, v0, Lnrb;->X:I

    invoke-interface {v3, v1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
