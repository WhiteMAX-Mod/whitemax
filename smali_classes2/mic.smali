.class public final Lmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz26;

.field public final synthetic c:Lqic;


# direct methods
.method public synthetic constructor <init>(Lz26;Lqic;I)V
    .locals 0

    iput p3, p0, Lmic;->a:I

    iput-object p1, p0, Lmic;->b:Lz26;

    iput-object p2, p0, Lmic;->c:Lqic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmic;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lmic;->c:Lqic;

    iget-object v3, p0, Lmic;->b:Lz26;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lg84;->a:Lg84;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnic;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnic;

    iget v8, v0, Lnic;->o:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lnic;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnic;

    invoke-direct {v0, p0, p2}, Lnic;-><init>(Lmic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnic;->d:Ljava/lang/Object;

    iget v6, v0, Lnic;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lsi0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lsi0;->a:J

    iget-object v2, v2, Lqic;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    sget-object p1, Lu94;->a:Lu94;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v7, v0, Lnic;->o:I

    invoke-interface {v3, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Llic;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Llic;

    iget v8, v0, Llic;->o:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Llic;->o:I

    goto :goto_3

    :cond_6
    new-instance v0, Llic;

    invoke-direct {v0, p0, p2}, Llic;-><init>(Lmic;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Llic;->d:Ljava/lang/Object;

    iget v6, v0, Llic;->o:I

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lpb2;

    sget-object p2, Lqic;->H0:[Lyy7;

    invoke-virtual {v2, p1}, Lqic;->t(Lpb2;)V

    iput v7, v0, Llic;->o:I

    invoke-interface {v3, v1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

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
