.class public final Ls3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpb3;

.field public final c:Lhwa;

.field public final d:Lqx5;

.field public final e:Li2h;

.field public final f:Ljava/lang/String;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Ljve;

.field public final k:Lgbd;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lpb3;Lhwa;Lqx5;Li2h;Llzf;Lk18;Lk18;La84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3h;->a:Landroid/content/Context;

    iput-object p3, p0, Ls3h;->b:Lpb3;

    iput-object p4, p0, Ls3h;->c:Lhwa;

    iput-object p5, p0, Ls3h;->d:Lqx5;

    iput-object p6, p0, Ls3h;->e:Li2h;

    const-class p1, Ls3h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3h;->f:Ljava/lang/String;

    iput-object p2, p0, Ls3h;->g:Lk18;

    iput-object p8, p0, Ls3h;->h:Lk18;

    iput-object p9, p0, Ls3h;->i:Lk18;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Ls3h;->j:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Ls3h;->k:Lgbd;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls3h;->l:Ljava/util/Set;

    check-cast p7, Lq2b;

    invoke-virtual {p7}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    new-instance p2, Lc84;

    const-string p3, "Video Fetch scope"

    invoke-direct {p2, p3}, Lc84;-><init>(Ljava/lang/String;)V

    invoke-interface {p10, p2}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p2

    invoke-interface {p1, p2}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ls3h;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Ls3h;Lsi9;JLq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr3h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr3h;

    iget v1, v0, Lr3h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3h;->Z:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr3h;

    invoke-direct {v0, p0, p4}, Lr3h;-><init>(Ls3h;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lr3h;->X:Ljava/lang/Object;

    iget v0, v8, Lr3h;->Z:I

    sget-object v9, Lqqg;->a:Lqqg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v8, Lr3h;->o:Lsi9;

    iget-object p0, v8, Lr3h;->d:Ls3h;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p4, Ls10;->d:Ls10;

    invoke-virtual {p1, p4}, Lsi9;->s(Ls10;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p4}, Lsi9;->d(Ls10;)Lw10;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Ls3h;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    iget-object p4, p0, Ls3h;->l:Ljava/util/Set;

    iget-wide v3, p1, Lpj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Lsi9;->b:J

    iput-object p0, v8, Lr3h;->d:Ls3h;

    iput-object p1, v8, Lr3h;->o:Lsi9;

    iput v1, v8, Lr3h;->Z:I

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v8}, Ls3h;->c(Lw10;JJZLq44;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lg84;->a:Lg84;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Ls3h;->l:Ljava/util/Set;

    iget-wide p1, p1, Lpj0;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v9
.end method

.method public static e(I)I
    .locals 1

    invoke-static {p0}, Laz1;->v(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lw10;JJLq44;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Ln3h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln3h;

    iget v4, v3, Ln3h;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln3h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln3h;

    invoke-direct {v3, v1, v2}, Ln3h;-><init>(Ls3h;Lq44;)V

    :goto_0
    iget-object v2, v3, Ln3h;->X:Ljava/lang/Object;

    iget v4, v3, Ln3h;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Ln3h;->o:Lv10;

    iget-object v3, v3, Ln3h;->d:Ls3h;

    :try_start_0
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lssi;->h(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lw10;->j:Lf10;

    iget-object v2, v2, Lf10;->d:Lw10;

    iget-object v2, v2, Lw10;->d:Lv10;

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lw10;->d:Lv10;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lw10;->h()Z

    move-result v2

    iget-object v7, v0, Lw10;->d:Lv10;

    invoke-static {v0}, Lssi;->h(Lw10;)Z

    move-result v8

    iget-object v9, v1, Ls3h;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v6

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p1}, Ls3h;->d(Lw10;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lte8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lte8;->a:Ljava/lang/Object;

    iget-object v2, v1, Ls3h;->a:Landroid/content/Context;

    iput-object v2, v0, Lte8;->c:Ljava/lang/Object;

    const-class v2, Lte8;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lte8;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, v7, Lv10;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    goto :goto_6

    :cond_8
    :goto_5
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v9, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxp7;

    iget-wide v10, v7, Lv10;->a:J

    iget-object v2, v7, Lv10;->n:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Ls3h;->c:Lhwa;

    iput-object v7, v0, Lxp7;->X:Ljava/lang/Object;

    iput-wide v10, v0, Lxp7;->a:J

    move-wide/from16 v10, p2

    iput-wide v10, v0, Lxp7;->b:J

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lxp7;->o:J

    iput-object v2, v0, Lxp7;->c:Ljava/lang/String;

    const-class v2, Lxp7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxp7;->d:Ljava/lang/String;

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_9

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lez5;

    iget-object v0, v0, Lw10;->j:Lf10;

    iget-wide v14, v0, Lf10;->a:J

    iget-object v13, v1, Ls3h;->c:Lhwa;

    move-wide/from16 v18, p4

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lez5;-><init>(Lhwa;JJJ)V

    move-object v0, v12

    goto :goto_7

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_7
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v2, Lo3h;

    invoke-direct {v2, v0, v6}, Lo3h;-><init>(Lt3h;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, v2}, Lmwd;-><init>(Lsm6;)V

    sget-object v2, Ly65;->d:Ly65;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lv9j;->i(JLy65;)J

    move-result-wide v7

    new-instance v2, Lk46;

    invoke-direct {v2, v7, v8, v0, v6}, Lk46;-><init>(JLx26;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm11;

    invoke-direct {v0, v2}, Lm11;-><init>(Lum6;)V

    new-instance v2, Lpw;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v6, v7}, Lpw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lm36;

    invoke-direct {v7, v0, v2}, Lm36;-><init>(Lx26;Lwm6;)V

    iput-object v1, v3, Ln3h;->d:Ls3h;

    iput-object v4, v3, Ln3h;->o:Lv10;

    iput v5, v3, Ln3h;->Z:I

    invoke-static {v7, v3}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lg84;->a:Lg84;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v1

    :goto_8
    :try_start_2
    check-cast v2, Lsu5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v4, Lv10;->j:Ljava/lang/String;

    const-string v5, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v3, Ls3h;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    iget-object v3, v4, Lv10;->j:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_9
    iget-object v0, v3, Ls3h;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v0, v5}, Ldd;->e(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_a
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    iget-object v2, v2, Lpzf;->b:Ljava/lang/String;

    invoke-static {v2}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Ls3h;->f:Ljava/lang/String;

    iget-object v3, v3, Ls3h;->g:Lk18;

    iget-object v5, v4, Lv10;->h:Ljava/lang/String;

    iget-object v4, v4, Lv10;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fetch video. Failed to fetch "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v2, v0, v4}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :goto_b
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v2, v0}, Ldd;->e(Ljava/lang/String;)V

    :goto_c
    return-object v6

    :cond_11
    throw v0
.end method

.method public final c(Lw10;JJZLq44;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v7, Llg8;->d:Llg8;

    instance-of v3, v2, Lq3h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq3h;

    iget v4, v3, Lq3h;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq3h;->t0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lq3h;

    invoke-direct {v3, v0, v2}, Lq3h;-><init>(Ls3h;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lq3h;->Z:Ljava/lang/Object;

    sget-object v8, Lg84;->a:Lg84;

    iget v3, v6, Lq3h;->t0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Lq3h;->Y:Z

    iget-object v3, v6, Lq3h;->X:Lv10;

    iget-object v4, v6, Lq3h;->o:Lw10;

    iget-object v5, v6, Lq3h;->d:Ls3h;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3h;->f:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lssi;->h(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lw10;->j:Lf10;

    iget-object v2, v2, Lf10;->d:Lw10;

    iget-object v2, v2, Lw10;->d:Lv10;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lw10;->d:Lv10;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Lv10;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v15, Lv10;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Lv10;->l:J

    iget-object v4, v0, Ls3h;->b:Lpb3;

    check-cast v4, Lw4e;

    invoke-virtual {v4}, Lw4e;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v1, v0, Ls3h;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Ls3h;->d(Lw10;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ls3h;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ls3h;->e:Li2h;

    iget-object v3, v1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li2h;->a(Ljava/lang/String;)Lg2h;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v0, v6, Lq3h;->d:Ls3h;

    iput-object v1, v6, Lq3h;->o:Lw10;

    iput-object v15, v6, Lq3h;->X:Lv10;

    move/from16 v2, p6

    iput-boolean v2, v6, Lq3h;->Y:Z

    iput v9, v6, Lq3h;->t0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Ls3h;->b(Lw10;JJLq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v4, p1

    move/from16 v1, p6

    move-object v5, v0

    move-object v3, v15

    :goto_5
    check-cast v2, Lsu5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_15

    iget-object v6, v2, Lsu5;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v8, v3, Lv10;->m:Lu10;

    iget v11, v3, Lv10;->b:I

    if-eqz v8, :cond_a

    iget-boolean v12, v8, Lu10;->d:Z

    if-eqz v12, :cond_a

    move/from16 v20, v9

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    move/from16 v20, v12

    :goto_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lqu5;

    iget v14, v14, Lqu5;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    goto :goto_7

    :cond_c
    move-object v13, v10

    :goto_7
    check-cast v13, Lqu5;

    if-eqz v13, :cond_d

    if-nez v1, :cond_d

    iget-object v14, v13, Lqu5;->b:Ljava/lang/String;

    iget-wide v1, v3, Lv10;->a:J

    iget-wide v8, v3, Lv10;->c:J

    iget-wide v12, v3, Lv10;->l:J

    iget-boolean v6, v3, Lv10;->g:Z

    iget-object v15, v3, Lv10;->o:Lry;

    iget v10, v3, Lv10;->e:I

    iget v3, v3, Lv10;->f:I

    invoke-static {v11}, Ls3h;->e(I)I

    move-result v26

    move/from16 v23, v20

    move-wide/from16 v20, v12

    new-instance v13, Lwd4;

    move-wide/from16 v16, v1

    move/from16 v25, v3

    move/from16 v22, v6

    move-wide/from16 v18, v8

    move/from16 v24, v10

    invoke-direct/range {v13 .. v26}, Lwd4;-><init>(Ljava/lang/String;Lry;JJJZZIII)V

    goto/16 :goto_c

    :cond_d
    move/from16 v23, v20

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lqu5;

    iget v12, v12, Lqu5;->a:I

    if-ne v12, v9, :cond_e

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    check-cast v10, Lqu5;

    if-eqz v10, :cond_10

    if-nez v1, :cond_10

    iget-object v14, v10, Lqu5;->b:Ljava/lang/String;

    iget-wide v1, v3, Lv10;->a:J

    iget-wide v8, v3, Lv10;->c:J

    iget-wide v12, v3, Lv10;->l:J

    iget-boolean v6, v3, Lv10;->g:Z

    iget-object v15, v3, Lv10;->o:Lry;

    iget v10, v3, Lv10;->e:I

    iget v3, v3, Lv10;->f:I

    invoke-static {v11}, Ls3h;->e(I)I

    move-result v26

    move-wide/from16 v20, v12

    new-instance v13, Lo67;

    move-wide/from16 v16, v1

    move/from16 v25, v3

    move/from16 v22, v6

    move-wide/from16 v18, v8

    move/from16 v24, v10

    invoke-direct/range {v13 .. v26}, Lo67;-><init>(Ljava/lang/String;Lry;JJJZZIII)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v2}, Lsu5;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v8, :cond_13

    iget v2, v8, Lu10;->b:F

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_13

    invoke-static {v1}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu5;

    new-instance v14, La4a;

    iget-object v6, v1, Lqu5;->b:Ljava/lang/String;

    iget-wide v9, v1, Lqu5;->f:J

    iget v12, v1, Lqu5;->c:I

    iget v13, v1, Lqu5;->d:I

    iget v1, v1, Lqu5;->e:I

    invoke-direct {v14, v12, v6, v13, v1}, La4a;-><init>(ILjava/lang/String;II)V

    iget-wide v12, v3, Lv10;->c:J

    sub-long v12, v9, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v15, 0xa

    cmp-long v1, v12, v15

    if-lez v1, :cond_12

    new-instance v13, Lzig;

    iget v1, v8, Lu10;->a:F

    long-to-float v3, v9

    mul-float/2addr v1, v3

    float-to-long v8, v1

    mul-float/2addr v2, v3

    float-to-long v1, v2

    invoke-static {v11}, Ls3h;->e(I)I

    move-result v20

    move-wide/from16 v17, v1

    move-wide v15, v8

    move/from16 v19, v23

    invoke-direct/range {v13 .. v20}, Lzig;-><init>(La4a;JJZI)V

    goto/16 :goto_c

    :cond_12
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-wide v1, v3, Lv10;->a:J

    iget-wide v8, v3, Lv10;->c:J

    iget-object v15, v3, Lv10;->o:Lry;

    iget v6, v3, Lv10;->e:I

    iget v3, v3, Lv10;->f:I

    move/from16 v20, v23

    invoke-static {v11}, Ls3h;->e(I)I

    move-result v23

    new-instance v13, Lc4a;

    move-wide/from16 v16, v1

    move/from16 v22, v3

    move/from16 v21, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v13 .. v23}, Lc4a;-><init>(Ljava/util/List;Lry;JJZIII)V

    goto :goto_c

    :cond_13
    :goto_9
    if-eqz v1, :cond_15

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu5;

    new-instance v6, La4a;

    iget-object v8, v2, Lqu5;->b:Ljava/lang/String;

    iget v9, v2, Lqu5;->c:I

    iget v10, v2, Lqu5;->d:I

    iget v2, v2, Lqu5;->e:I

    invoke-direct {v6, v9, v8, v10, v2}, La4a;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-wide v1, v3, Lv10;->a:J

    iget-wide v8, v3, Lv10;->c:J

    iget-object v15, v3, Lv10;->o:Lry;

    iget v6, v3, Lv10;->e:I

    iget v3, v3, Lv10;->f:I

    invoke-static {v11}, Ls3h;->e(I)I

    move-result v10

    new-instance v13, Lc4a;

    move-wide/from16 v16, v1

    move/from16 v22, v3

    move/from16 v21, v6

    move-wide/from16 v18, v8

    move/from16 v20, v23

    move/from16 v23, v10

    invoke-direct/range {v13 .. v23}, Lc4a;-><init>(Ljava/util/List;Lry;JJZIII)V

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_16

    iget-object v1, v5, Ls3h;->e:Li2h;

    iget-object v2, v4, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li2h;->b:Landroid/util/LruCache;

    new-instance v3, Lh2h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v13, v8, v9}, Lh2h;-><init>(Lg2h;J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v5, Ls3h;->f:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v7}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v1, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    return-object v13

    :cond_19
    move-object v4, v10

    iget-object v1, v0, Ls3h;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d(Lw10;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lssi;->h(Lw10;)Z

    move-result v0

    invoke-virtual {p1}, Lw10;->h()Z

    move-result v1

    iget-object v2, p1, Lw10;->d:Lv10;

    iget-object p1, p1, Lw10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Lv10;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lb6a;->P(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ls3h;->d:Lqx5;

    if-eqz v2, :cond_5

    iget v2, v2, Lv10;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    check-cast p1, Liz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Liz5;->c:Landroid/content/Context;

    invoke-static {p1}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "videoCache"

    invoke-static {p1, v2}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "video_"

    const-string v4, ".mp4"

    invoke-static {v0, v1, v3, v4}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p1, Liz5;

    invoke-virtual {p1, v0, v1}, Liz5;->r(J)Ljava/io/File;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lb6a;->P(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
