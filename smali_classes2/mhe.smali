.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhe;->a:Lcl7;

    iput-object p2, p0, Lmhe;->b:Lcl7;

    return-void
.end method

.method public static synthetic d(Lmhe;Ljava/lang/String;JLure;I)Ljava/lang/Object;
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

    invoke-virtual/range {v0 .. v5}, Lmhe;->c(Ljava/lang/String;JILjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Ljhe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljhe;

    iget v1, v0, Ljhe;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljhe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljhe;

    invoke-direct {v0, p0, p3}, Ljhe;-><init>(Lmhe;Ljx3;)V

    :goto_0
    iget-object p3, v0, Ljhe;->o:Ljava/lang/Object;

    iget v1, v0, Ljhe;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lmhe;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwee;

    iget-object p3, p3, Lwee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llee;

    if-nez p3, :cond_4

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwee;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwee;->b(Ljava/util/List;)Lu2e;

    move-result-object p0

    iput v2, v0, Ljhe;->Y:I

    invoke-static {p0, v0}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lz04;->a:Lz04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llee;

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILjx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lkhe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkhe;

    iget v2, v1, Lkhe;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkhe;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkhe;

    invoke-direct {v1, p0, v0}, Lkhe;-><init>(Lmhe;Ljx3;)V

    :goto_0
    iget-object v0, v1, Lkhe;->X:Ljava/lang/Object;

    iget v2, v1, Lkhe;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lkhe;->o:Ljava/lang/Object;

    check-cast p0, Let;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lkhe;->o:Ljava/lang/Object;

    check-cast p0, Lmhe;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, p0, Lmhe;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    new-instance v6, Lys;

    const/4 v7, 0x2

    const/4 v11, 0x0

    move-object v12, p1

    move-wide/from16 v9, p2

    move/from16 v8, p4

    invoke-direct/range {v6 .. v12}, Lys;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lkhe;->o:Ljava/lang/Object;

    iput v4, v1, Lkhe;->Z:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v6, v1}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Let;

    iget-object p0, p0, Lmhe;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwee;

    iget-object v2, v0, Let;->c:Ljava/util/List;

    invoke-virtual {p0, v2}, Lwee;->b(Ljava/util/List;)Lu2e;

    move-result-object p0

    iput-object v0, v1, Lkhe;->o:Ljava/lang/Object;

    iput v3, v1, Lkhe;->Z:I

    invoke-static {p0, v1}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v1, Lhhe;

    iget-wide v2, p0, Let;->Y:J

    invoke-direct {v1, v2, v3, v0}, Lhhe;-><init>(JLjava/util/List;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;JILjx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Llhe;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llhe;

    iget v1, v0, Llhe;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llhe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llhe;

    invoke-direct {v0, p0, p5}, Llhe;-><init>(Lmhe;Ljx3;)V

    :goto_0
    iget-object p5, v0, Llhe;->o:Ljava/lang/Object;

    iget v1, v0, Llhe;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lmhe;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    new-instance v3, Lys;

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object v9, p1

    move-wide v6, p2

    move v5, p4

    invoke-direct/range {v3 .. v9}, Lys;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Llhe;->Y:I

    check-cast p0, Lgaa;

    invoke-virtual {p0, v3, v0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lz04;->a:Lz04;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Let;

    new-instance p0, Lihe;

    iget-object p1, p5, Let;->o:Ljava/util/List;

    iget-wide p2, p5, Let;->Y:J

    invoke-direct {p0, p2, p3, p1}, Lihe;-><init>(JLjava/util/List;)V

    return-object p0
.end method
