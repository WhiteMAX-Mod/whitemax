.class public final Lc4c;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Le4c;


# direct methods
.method public constructor <init>(Le4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc4c;->s0:Le4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc4c;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lc4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc4c;

    iget-object v1, p0, Lc4c;->s0:Le4c;

    invoke-direct {v0, v1, p2}, Lc4c;-><init>(Le4c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc4c;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljbe;->b:Ljbe;

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lmni;->a:Lmni;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, p0, Lc4c;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lc4c;->X:Ljava/lang/Long;

    iget-object v2, p0, Lc4c;->o:Ljava/lang/Long;

    iget-object v3, p0, Lc4c;->Z:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4c;->Z:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v4, p0, Lc4c;->s0:Le4c;

    iget-object v4, v4, Le4c;->a:Ll7a;

    check-cast v4, Lb8a;

    invoke-virtual {v4}, Lb8a;->l()Lk7a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, v4, Lk7a;->c:Ljava/lang/Object;

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

    iget-object v4, v4, Lk7a;->c:Ljava/lang/Object;

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

    iget-object p1, p0, Lc4c;->s0:Le4c;

    iget-object p1, p1, Le4c;->f:Ltcf;

    new-instance v0, Lx40;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v6, v3, v2}, Lx40;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLp20;)V

    invoke-virtual {p1, v6, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lc4c;->s0:Le4c;

    iget-object p1, p1, Le4c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    iget-object v8, p0, Lc4c;->s0:Le4c;

    iget-object v8, v8, Le4c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lxv0;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lc4c;->s0:Le4c;

    iget-object v12, v12, Le4c;->a:Ll7a;

    check-cast v12, Lb8a;

    iget-boolean v12, v12, Lb8a;->I0:Z

    invoke-direct {v9, v10, v11, v12}, Lxv0;-><init>(JZ)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, p0, Lc4c;->s0:Le4c;

    iget-object v8, v8, Le4c;->a:Ll7a;

    check-cast v8, Lb8a;

    iget-boolean v9, v8, Lb8a;->I0:Z

    if-eqz v9, :cond_b

    iput-object p1, p0, Lc4c;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lc4c;->o:Ljava/lang/Long;

    iput-object v4, p0, Lc4c;->X:Ljava/lang/Long;

    iput v5, p0, Lc4c;->Y:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, p1

    move-object v0, v4

    move-object v2, v7

    :goto_4
    iget-object p1, p0, Lc4c;->s0:Le4c;

    iget-object p1, p1, Le4c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv0;

    if-eqz p1, :cond_a

    iget-boolean v4, p1, Lxv0;->b:Z

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lc4c;->s0:Le4c;

    iget-object v4, v4, Le4c;->a:Ll7a;

    check-cast v4, Lb8a;

    iget-boolean v4, v4, Lb8a;->I0:Z

    if-eqz v4, :cond_a

    iget-wide v4, p1, Lxv0;->a:J

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_a

    iget-object p1, p0, Lc4c;->s0:Le4c;

    iget-object v4, p1, Le4c;->f:Ltcf;

    new-instance v5, Lx40;

    iget-object p1, p1, Le4c;->a:Ll7a;

    check-cast p1, Lb8a;

    iget-object p1, p1, Lb8a;->R0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v7, Luha;->c:Luha;

    invoke-direct {v5, v2, v0, p1, v7}, Lx40;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLp20;)V

    invoke-virtual {v4, v6, v5}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc4c;->s0:Le4c;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Le4c;->a:Ll7a;

    check-cast v0, Lb8a;

    iget-boolean v4, v0, Lb8a;->I0:Z

    iget-object v0, v0, Lb8a;->R0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

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

    invoke-static {v0}, Lwmf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    invoke-virtual {v8}, Lb8a;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lc4c;->s0:Le4c;

    iget-object p1, p1, Le4c;->a:Ll7a;

    check-cast p1, Lb8a;

    iget-boolean v3, p1, Lb8a;->H0:Z

    if-eqz v3, :cond_d

    sget-object v0, Lwha;->c:Lwha;

    goto :goto_7

    :cond_d
    iget-boolean v3, p1, Lb8a;->G0:Z

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget p1, p1, Lb8a;->F0:I

    if-ne p1, v5, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    iget-object p1, p0, Lc4c;->s0:Le4c;

    iget-object v2, p1, Le4c;->f:Ltcf;

    new-instance v3, Lx40;

    iget-object p1, p1, Le4c;->a:Ll7a;

    check-cast p1, Lb8a;

    iget-object p1, p1, Lb8a;->R0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v3, v7, v4, p1, v0}, Lx40;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLp20;)V

    invoke-virtual {v2, v6, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
