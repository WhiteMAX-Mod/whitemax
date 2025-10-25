.class public final Lytb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public Z:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Laub;


# direct methods
.method public constructor <init>(Laub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lytb;->r0:Laub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lytb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lytb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lytb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lytb;

    iget-object v1, p0, Lytb;->r0:Laub;

    invoke-direct {v0, v1, p2}, Lytb;-><init>(Laub;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lytb;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lr55;->a:Lr55;

    sget-object v1, Lccg;->a:Lccg;

    sget-object v2, Lxo6;->b:Lxo6;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, p0, Lytb;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lytb;->Y:Ljava/lang/Long;

    iget-object v2, p0, Lytb;->X:Ljava/lang/Long;

    iget-object v3, p0, Lytb;->q0:Ljava/lang/Object;

    check-cast v3, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lytb;->q0:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v4, p0, Lytb;->r0:Laub;

    iget-object v4, v4, Laub;->a:Lqz9;

    check-cast v4, Lg0a;

    invoke-virtual {v4}, Lg0a;->m()Lpz9;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, v4, Lpz9;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, v4, Lpz9;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    instance-of v8, v4, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast v4, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    if-nez v7, :cond_6

    iget-object p1, p0, Lytb;->r0:Laub;

    iget-object p1, p1, Laub;->f:Lx0f;

    new-instance v0, Lf50;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v6, v3, v2}, Lf50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLx20;)V

    invoke-virtual {p1, v6, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lytb;->r0:Laub;

    iget-object p1, p1, Laub;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    iget-object v8, p0, Lytb;->r0:Laub;

    iget-object v8, v8, Laub;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ltv0;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lytb;->r0:Laub;

    iget-object v12, v12, Laub;->a:Lqz9;

    check-cast v12, Lg0a;

    iget-boolean v12, v12, Lg0a;->y:Z

    invoke-direct {v9, v10, v11, v12}, Ltv0;-><init>(JZ)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, p0, Lytb;->r0:Laub;

    iget-object v8, v8, Laub;->a:Lqz9;

    check-cast v8, Lg0a;

    iget-boolean v9, v8, Lg0a;->y:Z

    if-eqz v9, :cond_b

    iput-object p1, p0, Lytb;->q0:Ljava/lang/Object;

    iput-object v7, p0, Lytb;->X:Ljava/lang/Long;

    iput-object v4, p0, Lytb;->Y:Ljava/lang/Long;

    iput v5, p0, Lytb;->Z:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, p1

    move-object v0, v4

    move-object v2, v7

    :goto_4
    iget-object p1, p0, Lytb;->r0:Laub;

    iget-object p1, p1, Laub;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv0;

    if-eqz p1, :cond_a

    iget-boolean v4, p1, Ltv0;->b:Z

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lytb;->r0:Laub;

    iget-object v4, v4, Laub;->a:Lqz9;

    check-cast v4, Lg0a;

    iget-boolean v4, v4, Lg0a;->y:Z

    if-eqz v4, :cond_a

    iget-wide v4, p1, Ltv0;->a:J

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_a

    iget-object p1, p0, Lytb;->r0:Laub;

    iget-object v4, p1, Laub;->f:Lx0f;

    new-instance v5, Lf50;

    iget-object p1, p1, Laub;->a:Lqz9;

    check-cast p1, Lg0a;

    iget-object p1, p1, Lg0a;->H:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v7, Lnx3;->a:Lnx3;

    invoke-direct {v5, v2, v0, p1, v7}, Lf50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLx20;)V

    invoke-virtual {v4, v6, v5}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lytb;->r0:Laub;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Laub;->a:Lqz9;

    check-cast v0, Lg0a;

    iget-boolean v4, v0, Lg0a;->y:Z

    iget-object v0, v0, Lg0a;->H:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                            |mPro:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    invoke-virtual {v8}, Lg0a;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lytb;->r0:Laub;

    iget-object p1, p1, Laub;->a:Lqz9;

    check-cast p1, Lg0a;

    iget-boolean v3, p1, Lg0a;->x:Z

    if-eqz v3, :cond_d

    sget-object v0, Lai4;->b:Lai4;

    goto :goto_7

    :cond_d
    iget-boolean v3, p1, Lg0a;->w:Z

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget p1, p1, Lg0a;->v:I

    if-ne p1, v5, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    iget-object p1, p0, Lytb;->r0:Laub;

    iget-object v2, p1, Laub;->f:Lx0f;

    new-instance v3, Lf50;

    iget-object p1, p1, Laub;->a:Lqz9;

    check-cast p1, Lg0a;

    iget-object p1, p1, Lg0a;->H:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v3, v7, v4, p1, v0}, Lf50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLx20;)V

    invoke-virtual {v2, v6, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
