.class public final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehf;->a:Lk18;

    iput-object p2, p0, Lehf;->b:Lk18;

    return-void
.end method

.method public static synthetic d(Lehf;Ljava/lang/String;JLdtf;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lehf;->c(Ljava/lang/String;JILq44;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLq44;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lbhf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbhf;

    iget v1, v0, Lbhf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhf;

    invoke-direct {v0, p0, p3}, Lbhf;-><init>(Lehf;Lq44;)V

    :goto_0
    iget-object p3, v0, Lbhf;->d:Ljava/lang/Object;

    iget v1, v0, Lbhf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lehf;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltef;

    iget-object v1, v1, Ltef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    if-nez v1, :cond_4

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltef;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ltef;->b(Ljava/util/List;)Lm2f;

    move-result-object p1

    iput v2, v0, Lbhf;->X:I

    invoke-static {p1, v0}, Ln8j;->b(Le2f;Lq44;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljef;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;JILq44;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lchf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lchf;

    iget v2, v1, Lchf;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lchf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lchf;

    invoke-direct {v1, p0, v0}, Lchf;-><init>(Lehf;Lq44;)V

    :goto_0
    iget-object v0, v1, Lchf;->o:Ljava/lang/Object;

    iget v2, v1, Lchf;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lchf;->d:Ljava/lang/Object;

    check-cast p1, Liu;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lchf;->d:Ljava/lang/Object;

    check-cast p1, Lehf;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lehf;->b:Lk18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Lwua;

    const/4 v7, 0x2

    const/4 v11, 0x0

    move-object v12, p1

    move-wide/from16 v9, p2

    move/from16 v8, p4

    invoke-direct/range {v6 .. v12}, Lwua;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lchf;->d:Ljava/lang/Object;

    iput v4, v1, Lchf;->Y:I

    invoke-virtual {v0, v6, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v5, :cond_4

    goto :goto_6

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_4
    check-cast v0, Liu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v0, p1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_3
    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t search stickers by query"

    invoke-static {v4, v6, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v2

    :cond_6
    :goto_5
    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Liu;

    if-nez v0, :cond_8

    sget-object p1, Lzgf;->c:Lzgf;

    return-object p1

    :cond_8
    iget-object p1, p1, Lehf;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltef;

    iget-object v2, v0, Liu;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Ltef;->b(Ljava/util/List;)Lm2f;

    move-result-object p1

    iput-object v0, v1, Lchf;->d:Ljava/lang/Object;

    iput v3, v1, Lchf;->Y:I

    invoke-static {p1, v1}, Ln8j;->b(Le2f;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_6
    return-object v5

    :cond_9
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v1, Lzgf;

    iget-wide v2, p1, Liu;->X:J

    invoke-direct {v1, v2, v3, v0}, Lzgf;-><init>(JLjava/util/List;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;JILq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ldhf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldhf;

    iget v1, v0, Ldhf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldhf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldhf;

    invoke-direct {v0, p0, p5}, Ldhf;-><init>(Lehf;Lq44;)V

    :goto_0
    iget-object p5, v0, Ldhf;->o:Ljava/lang/Object;

    iget v1, v0, Ldhf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldhf;->d:Lehf;

    :try_start_0
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lehf;->b:Lk18;

    invoke-interface {p5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhwa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Lwua;

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object v9, p1

    move-wide v6, p2

    move v5, p4

    invoke-direct/range {v3 .. v9}, Lwua;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Ldhf;->d:Lehf;

    iput v2, v0, Ldhf;->Y:I

    invoke-virtual {p5, v3, v0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lg84;->a:Lg84;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p5, Liu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_4
    new-instance p5, Lipd;

    invoke-direct {p5, p2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p5}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Can\'t search stickers by query"

    invoke-static {p1, p3, p2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    throw p2

    :cond_5
    :goto_6
    instance-of p1, p5, Lipd;

    if-eqz p1, :cond_6

    const/4 p5, 0x0

    :cond_6
    check-cast p5, Liu;

    if-nez p5, :cond_7

    sget-object p1, Lahf;->c:Lahf;

    return-object p1

    :cond_7
    new-instance p1, Lahf;

    iget-object p2, p5, Liu;->d:Ljava/util/List;

    iget-wide p3, p5, Liu;->X:J

    invoke-direct {p1, p3, p4, p2}, Lahf;-><init>(JLjava/util/List;)V

    return-object p1
.end method
