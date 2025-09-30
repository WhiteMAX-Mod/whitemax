.class public final Lwi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi6;->a:Lcl7;

    iput-object p2, p0, Lwi6;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lvi6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvi6;

    iget v1, v0, Lvi6;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi6;

    invoke-direct {v0, p0, p5}, Lvi6;-><init>(Lwi6;Ljx3;)V

    :goto_0
    iget-object p5, v0, Lvi6;->Z:Ljava/lang/Object;

    iget v1, v0, Lvi6;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvi6;->X:Ljava/lang/String;

    iget-object p1, v0, Lvi6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lvi6;->Y:J

    iget-object p0, v0, Lvi6;->o:Ljava/lang/Object;

    check-cast p0, Lwi6;

    :try_start_0
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p5, Lijg;

    if-eqz p4, :cond_4

    invoke-static {p4}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Lyta;->I2:Lyta;

    const/4 v6, 0x0

    invoke-direct {p5, v1, v6}, Lijg;-><init>(Lyta;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lpxe;->j(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v1, p5, Lpxe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v6, "chatId"

    invoke-virtual {v1, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lwi6;->a:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrk;

    iput-object p0, v0, Lvi6;->o:Ljava/lang/Object;

    iput-wide p1, v0, Lvi6;->Y:J

    iput v3, v0, Lvi6;->s0:I

    check-cast p3, Lgaa;

    invoke-virtual {p3, p5, v0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    check-cast p5, Ljjg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lhvc;

    invoke-direct {p5, p3}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Lhvc;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Ljjg;

    if-nez p5, :cond_a

    goto :goto_4

    :cond_a
    iget-object p3, p5, Ljjg;->c:Ljava/lang/String;

    iget-object p4, p5, Ljjg;->o:Ljava/lang/String;

    if-nez p3, :cond_b

    :goto_4
    return-object v4

    :cond_b
    iget-object p0, p0, Lwi6;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj6;

    iput-object p3, v0, Lvi6;->o:Ljava/lang/Object;

    iput-object p4, v0, Lvi6;->X:Ljava/lang/String;

    iput v2, v0, Lvi6;->s0:I

    sget-object p5, Lhk0;->c:Lhk0;

    invoke-virtual {p0, p1, p2, p5, v0}, Lnj6;->a(JLhk0;Ljx3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_c

    :goto_5
    return-object v5

    :cond_c
    move-object p1, p3

    move-object p0, p4

    :goto_6
    check-cast p5, Lkj6;

    iget-object p2, p5, Lkj6;->a:Ljava/lang/String;

    new-instance p3, Lhg9;

    invoke-static {p2}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Lhg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
