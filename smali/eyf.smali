.class public final Leyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Li9d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Leyf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrrb;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1f;

    invoke-direct {v0, p1}, Lt1f;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ldyf;

    invoke-direct {p1, v0}, Ldyf;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Luwh;->a(Lzwh;)Lzwh;

    move-result-object p1

    new-instance v1, Lcxe;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lcxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Luwh;->a(Lzwh;)Lzwh;

    move-result-object p1

    new-instance v1, Locf;

    invoke-direct {v1, v0}, Locf;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Luwh;->a(Lzwh;)Lzwh;

    move-result-object v1

    new-instance v2, Lh78;

    invoke-direct {v2, p1, v1, v0}, Lh78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Luwh;->a(Lzwh;)Lzwh;

    move-result-object p1

    new-instance v0, Lkpf;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lkpf;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Luwh;->a(Lzwh;)Lzwh;

    move-result-object p1

    iput-object p1, p0, Leyf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luvh;Lhm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpf9;)Lkwg;
    .locals 11

    invoke-virtual {p1}, Lpf9;->n0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lpf9;->y()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lpf9;->v0()La2;

    move-result-object v8

    invoke-interface {v8}, Lyig;->b()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lyig;->b()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-nez v7, :cond_6

    invoke-interface {v8}, Ltc7;->l()Lac7;

    move-result-object v5

    invoke-interface {v5}, Lac7;->f()I

    move-result v5

    goto :goto_3

    :cond_3
    throw v6

    :cond_4
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    iget-object v0, p0, Leyf;->a:Ljava/lang/Object;

    check-cast v0, Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoQualityUpdateNotificationParser"

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance p1, Lkwg;

    new-instance v0, Ljwg;

    invoke-direct {v0, v3, v4, v5}, Ljwg;-><init>(III)V

    invoke-direct {p1, v0}, Lkwg;-><init>(Ljwg;)V

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 10
    move-object/from16 v0, p1

    check-cast v0, Luf9;

    move-object/from16 v1, p0

    .line 11
    iget-object v2, v1, Leyf;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v3, "onUploadUpdate %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UploadDraftMediaWorker"

    invoke-static {v5, v3, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Luf9;->a:Loeg;

    invoke-virtual {v3}, Loeg;->a()Z

    move-result v3

    const-wide/16 v6, 0x0

    const-string v4, "onUploadSuccess: attaches is null"

    const-string v8, "onUploadSuccess: draft is null"

    const-string v9, "onUploadSuccess: chat is null"

    const-string v10, ", messageUploadState = "

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lg05;->a:Lzz4;

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadSuccess: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lsd2;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v10

    .line 19
    iget-object v10, v10, Lg05;->a:Lzz4;

    .line 20
    iget-wide v12, v10, Lzz4;->a:J

    .line 21
    invoke-virtual {v3, v12, v13}, Lsd2;->C(J)Lla2;

    move-result-object v3

    if-nez v3, :cond_0

    .line 22
    invoke-static {v5, v9, v11}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    iget-object v9, v3, Lla2;->b:Lne2;

    .line 24
    iget-object v9, v9, Lne2;->c0:Lpua;

    if-nez v9, :cond_1

    .line 25
    invoke-static {v5, v8, v11}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    return-void

    .line 27
    :cond_1
    invoke-virtual {v9}, Lpua;->a()Lh78;

    move-result-object v8

    if-nez v8, :cond_2

    .line 28
    invoke-static {v5, v4, v11}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    return-void

    .line 30
    :cond_2
    invoke-virtual {v8}, Lh78;->E()Lf20;

    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lg05;->a:Lzz4;

    .line 33
    iget-object v5, v5, Lzz4;->b:Ljava/lang/String;

    .line 34
    new-instance v8, Lzeg;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lzeg;-><init>(Luf9;I)V

    invoke-static {v4, v5, v8}, Lzgi;->k(Lf20;Ljava/lang/String;Lsr3;)V

    .line 35
    invoke-virtual {v4}, Lf20;->c()Lh78;

    .line 36
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le05;

    .line 37
    invoke-interface {v0, v9}, Le05;->c(Lpua;)Lpua;

    .line 38
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lsd2;

    move-result-object v12

    iget-wide v13, v3, Lla2;->a:J

    invoke-virtual {v9}, Lpua;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lsd2;->k(JJLpua;)V

    .line 39
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpf;

    .line 40
    sget-object v4, Luib;->U0:Luib;

    .line 41
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljpf;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzof;

    .line 44
    iget-object v5, v4, Lzof;->f:Ltib;

    .line 45
    instance-of v6, v5, Lc05;

    if-eqz v6, :cond_4

    check-cast v5, Lc05;

    iget-wide v5, v5, Lc05;->o:J

    iget-wide v7, v3, Lla2;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    .line 46
    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpf;

    .line 47
    iget-wide v6, v4, Lzof;->a:J

    invoke-virtual {v5, v6, v7}, Ljpf;->d(J)V

    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    .line 49
    invoke-static {v0}, Lc6e;->x(Ltph;)V

    .line 50
    invoke-static {}, Lp28;->b()Lo28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    return-void

    .line 51
    :cond_6
    iget-object v3, v0, Luf9;->a:Loeg;

    iget-object v3, v3, Loeg;->g:Logg;

    sget-object v12, Logg;->c:Logg;

    if-ne v3, v12, :cond_17

    .line 52
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lg05;->a:Lzz4;

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadProgress: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lsd2;

    move-result-object v10

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v12

    .line 56
    iget-object v12, v12, Lg05;->a:Lzz4;

    .line 57
    iget-wide v12, v12, Lzz4;->a:J

    .line 58
    invoke-virtual {v10, v12, v13}, Lsd2;->C(J)Lla2;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lla2;->b:Lne2;

    if-eqz v10, :cond_7

    .line 59
    iget-object v10, v10, Lne2;->c0:Lpua;

    if-eqz v10, :cond_7

    .line 60
    invoke-virtual {v10}, Lpua;->a()Lh78;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v11

    .line 61
    :goto_1
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v12

    .line 62
    iget-object v12, v12, Lg05;->a:Lzz4;

    .line 63
    iget-object v12, v12, Lzz4;->b:Ljava/lang/String;

    if-eqz v10, :cond_14

    .line 64
    invoke-virtual {v10}, Lh78;->u()I

    move-result v13

    if-gtz v13, :cond_8

    goto/16 :goto_4

    .line 65
    :cond_8
    iget-object v10, v10, Lh78;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Le20;

    .line 67
    iget-object v14, v14, Le20;->r:Ljava/lang/String;

    .line 68
    invoke-static {v14, v12}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_a
    move-object v13, v11

    :goto_2
    if-nez v13, :cond_b

    goto/16 :goto_4

    .line 69
    :cond_b
    iget-object v10, v0, Luf9;->a:Loeg;

    iget v10, v10, Loeg;->e:F

    .line 70
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    goto :goto_3

    .line 71
    :cond_c
    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    if-gez v10, :cond_d

    const/4 v13, -0x1

    goto :goto_3

    :cond_d
    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    const/4 v12, 0x1

    if-gt v12, v10, :cond_f

    const/16 v12, 0x65

    if-ge v10, v12, :cond_f

    move v13, v10

    goto :goto_3

    :cond_f
    const/16 v13, 0x64

    .line 72
    :goto_3
    iput v13, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:I

    .line 73
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lsd2;

    move-result-object v10

    .line 74
    iget-wide v12, v3, Lzz4;->a:J

    .line 75
    invoke-virtual {v10, v12, v13}, Lsd2;->C(J)Lla2;

    move-result-object v10

    if-nez v10, :cond_10

    .line 76
    invoke-static {v5, v9, v11}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    return-void

    .line 78
    :cond_10
    iget-object v9, v10, Lla2;->b:Lne2;

    .line 79
    iget-object v9, v9, Lne2;->c0:Lpua;

    if-nez v9, :cond_11

    .line 80
    invoke-static {v5, v8, v11}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    return-void

    .line 82
    :cond_11
    invoke-virtual {v9}, Lpua;->a()Lh78;

    move-result-object v8

    if-nez v8, :cond_12

    .line 83
    invoke-static {v5, v4, v11}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    return-void

    .line 85
    :cond_12
    invoke-virtual {v8}, Lh78;->E()Lf20;

    move-result-object v4

    .line 86
    iget-object v3, v3, Lzz4;->b:Ljava/lang/String;

    .line 87
    new-instance v5, Lzeg;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lzeg;-><init>(Luf9;I)V

    invoke-static {v4, v3, v5}, Lzgi;->k(Lf20;Ljava/lang/String;Lsr3;)V

    .line 88
    invoke-virtual {v4}, Lf20;->c()Lh78;

    .line 89
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le05;

    .line 90
    invoke-interface {v0, v9}, Le05;->c(Lpua;)Lpua;

    .line 91
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lsd2;

    move-result-object v12

    iget-wide v13, v10, Lla2;->a:J

    invoke-virtual {v9}, Lpua;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_13
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lsd2;->k(JJLpua;)V

    return-void

    .line 92
    :cond_14
    :goto_4
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_15

    goto :goto_5

    .line 93
    :cond_15
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v0, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 94
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v4

    .line 95
    iget-object v4, v4, Lg05;->a:Lzz4;

    .line 96
    iget-object v4, v4, Lzz4;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v6

    .line 98
    iget-object v6, v6, Lg05;->a:Lzz4;

    .line 99
    iget-wide v6, v6, Lzz4;->a:J

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chatId = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v0, v3, v5, v4, v11}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_16
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    return-void

    .line 103
    :cond_17
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lg05;->a:Lzz4;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v5, v0, v11}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lawh;

    check-cast p2, Lvof;

    .line 1
    new-instance v0, Lxvh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lxvh;-><init>(ILvof;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Livh;

    iget-object p2, p0, Leyf;->a:Ljava/lang/Object;

    check-cast p2, Lhm;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lguh;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    sget v2, Luuh;->a:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    invoke-static {v1, p2}, Luuh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, v1, p2}, Lguh;->k(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Lb5i;)V
    .locals 5

    iget-object v0, p0, Leyf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lb5i;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lb5i;->e()I

    move-result v1

    sget-object v2, Lsbi;->q0:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lsbi;->t(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5i;

    invoke-virtual {v3}, Lb5i;->e()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lsbi;->t(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5i;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5i;

    invoke-virtual {v3}, Lb5i;->e()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5i;

    new-instance v4, Lsbi;

    invoke-direct {v4, v3, v2}, Lsbi;-><init>(Lb5i;Lb5i;)V

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance v1, Lsbi;

    invoke-direct {v1, v2, p1}, Lsbi;-><init>(Lb5i;Lb5i;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v1, Lsbi;->c:I

    sget-object v2, Lsbi;->q0:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lsbi;->t(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5i;

    invoke-virtual {v2}, Lb5i;->e()I

    move-result v2

    if-ge v2, p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5i;

    new-instance v2, Lsbi;

    invoke-direct {v2, p1, v1}, Lsbi;-><init>(Lb5i;Lb5i;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lsbi;

    if-eqz v0, :cond_7

    check-cast p1, Lsbi;

    iget-object v0, p1, Lsbi;->o:Lb5i;

    invoke-virtual {p0, v0}, Leyf;->b(Lb5i;)V

    iget-object p1, p1, Lsbi;->X:Lb5i;

    invoke-virtual {p0, p1}, Leyf;->b(Lb5i;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
