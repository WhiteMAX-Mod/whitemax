.class public final Lpp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp6;->a:Liu7;

    iput-object p2, p0, Lpp6;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lop6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lop6;

    iget v1, v0, Lop6;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop6;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop6;

    invoke-direct {v0, p0, p5}, Lop6;-><init>(Lpp6;Ly14;)V

    :goto_0
    iget-object p5, v0, Lop6;->Z:Ljava/lang/Object;

    iget v1, v0, Lop6;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lop6;->X:Ljava/lang/String;

    iget-object p2, v0, Lop6;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lop6;->Y:J

    iget-object p3, v0, Lop6;->o:Ljava/lang/Object;

    check-cast p3, Lpp6;

    :try_start_0
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_3
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p5, Lemg;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Lm8b;->I2:Lm8b;

    const/4 v6, 0x3

    invoke-direct {p5, v1, v6}, Lemg;-><init>(Lm8b;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lmmf;->u(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v1, p5, Lmmf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v6, "chatId"

    invoke-virtual {v1, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lpp6;->a:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lll;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object p0, v0, Lop6;->o:Ljava/lang/Object;

    iput-wide p1, v0, Lop6;->Y:J

    iput v3, v0, Lop6;->r0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p3, Lmna;

    invoke-virtual {p3, p5, v0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p5, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object p3, p0

    :goto_1
    :try_start_4
    check-cast p5, Lwbh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p3

    :goto_2
    move-object p4, p3

    :goto_3
    move-object p3, p0

    goto :goto_4

    :catchall_2
    move-exception p4

    goto :goto_3

    :catchall_3
    move-exception p3

    goto :goto_2

    :goto_4
    new-instance p5, Lbed;

    invoke-direct {p5, p4}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p4, p5, Lbed;

    if-eqz p4, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Lwbh;

    if-nez p5, :cond_a

    goto :goto_6

    :cond_a
    iget-object p4, p5, Lwbh;->c:Ljava/lang/String;

    iget-object p5, p5, Lwbh;->o:Ljava/lang/String;

    if-nez p4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    iget-object p3, p3, Lpp6;->b:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljq6;

    iput-object p4, v0, Lop6;->o:Ljava/lang/Object;

    iput-object p5, v0, Lop6;->X:Ljava/lang/String;

    iput v2, v0, Lop6;->r0:I

    sget-object v1, Lll0;->c:Lll0;

    invoke-virtual {p3, p1, p2, v1, v0}, Ljq6;->a(JLll0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    :goto_7
    return-object v5

    :cond_c
    move-object p2, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p4

    :goto_8
    check-cast p5, Lgq6;

    iget-object p3, p5, Lgq6;->a:Ljava/lang/String;

    new-instance p4, Lis9;

    invoke-static {p3}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p2, p1}, Lis9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method
