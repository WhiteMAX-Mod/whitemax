.class public final Lcdb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public final synthetic Z:Ledb;


# direct methods
.method public constructor <init>(Ledb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcdb;->Z:Ledb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcdb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcdb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcdb;

    iget-object p0, p0, Lcdb;->Z:Ledb;

    invoke-direct {p1, p0, p2}, Lcdb;-><init>(Ledb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lad4;->b:Lad4;

    sget-object v1, Lyz4;->a:Lyz4;

    iget-object v2, p0, Lcdb;->Z:Ledb;

    iget-object v3, v2, Ledb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v2, Ledb;->e:Lyce;

    iget-object v2, v2, Ledb;->a:Lxm9;

    iget v5, p0, Lcdb;->Y:I

    const/4 v6, 0x1

    sget-object v7, Lylf;->a:Lylf;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object p0, p0, Lcdb;->X:Ljava/lang/Long;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Lon9;

    invoke-virtual {p1}, Lon9;->m()Lwm9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwm9;->c:Ljava/lang/Object;

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v8

    :goto_0
    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object p1, v8

    :goto_1
    if-nez p1, :cond_4

    new-instance p0, Lm40;

    const/4 p1, 0x0

    invoke-direct {p0, v8, p1, v1}, Lm40;-><init>(Ljava/lang/Long;FLc20;)V

    invoke-virtual {v4, v8, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_4
    new-instance v5, Lju0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v11, v2

    check-cast v11, Lon9;

    iget-boolean v11, v11, Lon9;->y:Z

    invoke-direct {v5, v9, v10, v11}, Lju0;-><init>(JZ)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lon9;

    iget-boolean v9, v5, Lon9;->y:Z

    if-eqz v9, :cond_8

    iput-object p1, p0, Lcdb;->X:Ljava/lang/Long;

    iput v6, p0, Lcdb;->Y:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju0;

    iget-boolean p1, p1, Lju0;->b:Z

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju0;

    iget-wide v0, p1, Lju0;->a:J

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_7

    new-instance p1, Lm40;

    check-cast v2, Lon9;

    iget-object v0, v2, Lon9;->H:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Les3;->a:Les3;

    invoke-direct {p1, p0, v0, v1}, Lm40;-><init>(Ljava/lang/Long;FLc20;)V

    invoke-virtual {v4, v8, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v7

    :cond_8
    invoke-virtual {v5}, Lon9;->p()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object p0, v2

    check-cast p0, Lon9;

    iget-boolean v3, p0, Lon9;->x:Z

    if-eqz v3, :cond_a

    sget-object v0, Lss3;->a:Lss3;

    goto :goto_5

    :cond_a
    iget-boolean v3, p0, Lon9;->w:Z

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    iget p0, p0, Lon9;->v:I

    if-ne p0, v6, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    new-instance p0, Lm40;

    check-cast v2, Lon9;

    iget-object v1, v2, Lon9;->H:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lm40;-><init>(Ljava/lang/Long;FLc20;)V

    invoke-virtual {v4, v8, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7
.end method
