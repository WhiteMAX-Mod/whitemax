.class public final Lcom/my/tracker/obfuscated/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/my/tracker/obfuscated/j0;

.field final b:I

.field final c:I

.field d:J

.field e:J


# direct methods
.method private constructor <init>(Lcom/my/tracker/obfuscated/j0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    iput p2, p0, Lcom/my/tracker/obfuscated/k0;->b:I

    iput p3, p0, Lcom/my/tracker/obfuscated/k0;->c:I

    const-string p2, "timestamp_base"

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/j0;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/k0;->d:J

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/k0;->d:J

    :goto_0
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/j0;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/k0;->e:J

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/j0;)Lcom/my/tracker/obfuscated/k0;
    .locals 2

    const/16 v0, 0x3e8

    const/16 v1, 0x1f4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/my/tracker/obfuscated/k0;->a(Lcom/my/tracker/obfuscated/j0;II)Lcom/my/tracker/obfuscated/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/my/tracker/obfuscated/j0;II)Lcom/my/tracker/obfuscated/k0;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/my/tracker/obfuscated/k0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/k0;-><init>(Lcom/my/tracker/obfuscated/j0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    const-string p1, "MyTrackerRepository error: failed to create MyTrackerRepository instance"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I[BJ)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v6, p3

    .line 74
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MyTrackerRepository error: event serialization failed, type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/j0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    const-string p2, "MyTrackerRepository error: "

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/obfuscated/j0;->f(J)V

    .line 70
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/j0;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    const-string v0, "MyTrackerRepository error: "

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0;->c()V

    .line 58
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0;->b()V

    .line 59
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0;->e()V

    .line 60
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0;->d()V

    .line 61
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0;->a()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/my/tracker/obfuscated/k0;->e:J

    .line 63
    iget-object v2, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    const-string v3, "default_session"

    invoke-virtual {v2, v3}, Lcom/my/tracker/obfuscated/j0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/j0$d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/j0$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/j0$d;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/k0;->c(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/k0;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/j0$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    return v0

    :goto_1
    if-eqz v2, :cond_1

    .line 68
    :try_start_3
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/j0$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(I[BZZJ)Z
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-wide/from16 v4, p5

    const-string v6, "MyTrackerRepository: maximum count of event timestamps is exceeded, remove oldest timestamps, count: "

    const-string v7, "MyTrackerRepository: event timestamps count: "

    const-string v8, "MyTrackerRepository error: event insertion failed, type: "

    const-string v9, "MyTrackerRepository: aggregate "

    const-string v10, "MyTrackerRepository: insert "

    .line 32
    :try_start_0
    sget-wide v12, Lcom/my/tracker/obfuscated/j0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p4, :cond_2

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 33
    :try_start_1
    iget-object v11, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    const-wide/16 v18, 0x0

    int-to-long v14, v2

    invoke-virtual {v11, v14, v15, v0}, Lcom/my/tracker/obfuscated/j0;->a(J[B)Lcom/my/tracker/obfuscated/j0$b;

    move-result-object v16

    .line 34
    invoke-virtual/range {v16 .. v16}, Lcom/my/tracker/obfuscated/j0$a;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 35
    invoke-virtual/range {v16 .. v16}, Lcom/my/tracker/obfuscated/j0$b;->c()J

    move-result-wide v12

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/my/tracker/obfuscated/j0$b;->b()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide/from16 v14, v18

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :goto_1
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    .line 38
    :cond_1
    throw v0

    :cond_2
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    .line 39
    :goto_2
    sget-wide v20, Lcom/my/tracker/obfuscated/j0;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v11, v12, v20

    move/from16 p4, v11

    const-string v11, " event"

    if-nez p4, :cond_3

    .line 40
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 41
    iget-object v9, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v9, v2, v0, v3}, Lcom/my/tracker/obfuscated/j0;->a(I[BZ)J

    move-result-wide v12

    .line 42
    sget-wide v9, Lcom/my/tracker/obfuscated/j0;->u:J

    cmp-long v0, v12, v9

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 43
    iget-wide v9, v1, Lcom/my/tracker/obfuscated/k0;->e:J

    const-wide/16 v20, 0x1

    add-long v9, v9, v20

    iput-wide v9, v1, Lcom/my/tracker/obfuscated/k0;->e:J

    goto :goto_3

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 45
    :cond_4
    :goto_3
    sget-wide v9, Lcom/my/tracker/obfuscated/j0;->u:J

    cmp-long v0, v12, v9

    if-nez v0, :cond_5

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return v17

    .line 47
    :cond_5
    iget-wide v9, v1, Lcom/my/tracker/obfuscated/k0;->d:J

    cmp-long v0, v9, v18

    if-nez v0, :cond_6

    .line 48
    invoke-virtual {v1, v4, v5}, Lcom/my/tracker/obfuscated/k0;->c(J)V

    .line 49
    :cond_6
    iget-object v0, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    iget-wide v9, v1, Lcom/my/tracker/obfuscated/k0;->d:J

    sub-long v3, v4, v9

    invoke-virtual {v0, v12, v13, v3, v4}, Lcom/my/tracker/obfuscated/j0;->c(JJ)V

    .line 50
    iget-object v0, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0, v12, v13}, Lcom/my/tracker/obfuscated/j0;->b(J)J

    move-result-wide v3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 52
    iget v0, v1, Lcom/my/tracker/obfuscated/k0;->b:I

    int-to-long v9, v0

    cmp-long v0, v3, v9

    if-lez v0, :cond_7

    .line 53
    iget-object v0, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    sub-long/2addr v3, v9

    invoke-virtual {v0, v12, v13, v3, v4}, Lcom/my/tracker/obfuscated/j0;->a(JJ)J

    move-result-wide v3

    .line 54
    iget-object v0, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    add-long/2addr v14, v3

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/my/tracker/obfuscated/j0;->d(JJ)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v0

    const/16 v17, 0x0

    .line 56
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v17
.end method

.method public a(JJ)Z
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "MyTrackerRepository error: session insertion failed "

    const-string v0, "default_session"

    const-string v3, "MyTrackerRepository: maximum count of session timestamps is exceeded, remove oldest timestamps, count: "

    const-string v4, "MyTrackerRepository: session timestamps count: "

    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v7, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v7, v0}, Lcom/my/tracker/obfuscated/j0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/j0$d;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/j0$a;->a()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/j0$d;->c()J

    move-result-wide v11

    .line 8
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/j0$d;->m()J

    move-result-wide v13

    .line 9
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/j0$d;->b()J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v6

    const/4 v7, 0x0

    .line 10
    :try_start_2
    iget-wide v5, v1, Lcom/my/tracker/obfuscated/k0;->d:J

    cmp-long v0, v5, v8

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1, v13, v14}, Lcom/my/tracker/obfuscated/k0;->c(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v6, v20

    goto/16 :goto_4

    .line 12
    :cond_0
    :goto_0
    const-string v0, "MyTrackerRepository: finish previous session"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    cmp-long v0, p3, v8

    if-nez v0, :cond_1

    .line 13
    iget-object v10, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    iget-wide v5, v1, Lcom/my/tracker/obfuscated/k0;->d:J

    sub-long/2addr v13, v5

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/my/tracker/obfuscated/j0;->a(JJZJ)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v10, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    iget-wide v5, v1, Lcom/my/tracker/obfuscated/k0;->d:J

    sub-long/2addr v13, v5

    const/4 v15, 0x0

    sub-long v16, p3, v5

    invoke-virtual/range {v10 .. v17}, Lcom/my/tracker/obfuscated/j0;->a(JJZJ)V

    .line 15
    :goto_1
    iget-object v0, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0, v11, v12}, Lcom/my/tracker/obfuscated/j0;->d(J)J

    move-result-wide v5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 17
    iget v0, v1, Lcom/my/tracker/obfuscated/k0;->c:I

    int-to-long v13, v0

    cmp-long v0, v5, v13

    if-lez v0, :cond_2

    .line 18
    iget-object v0, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    sub-long/2addr v5, v13

    invoke-virtual {v0, v11, v12, v5, v6}, Lcom/my/tracker/obfuscated/j0;->b(JJ)J

    move-result-wide v8

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 20
    :cond_2
    const-string v0, "MyTrackerRepository: start new session"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 21
    iget-object v10, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    add-long v15, v18, v8

    move-wide/from16 v13, p1

    invoke-virtual/range {v10 .. v16}, Lcom/my/tracker/obfuscated/j0;->a(JJJ)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    :goto_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v20, v6

    const/4 v7, 0x0

    .line 22
    const-string v3, "MyTrackerRepository: insert session"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 23
    iget-object v3, v1, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    move-wide/from16 v13, p1

    invoke-virtual {v3, v0, v13, v14}, Lcom/my/tracker/obfuscated/j0;->a(Ljava/lang/String;J)J

    move-result-wide v3

    sget-wide v5, Lcom/my/tracker/obfuscated/j0;->u:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 24
    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-virtual/range {v20 .. v20}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    return v7

    .line 26
    :cond_4
    :try_start_3
    iget-wide v3, v1, Lcom/my/tracker/obfuscated/k0;->d:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p2}, Lcom/my/tracker/obfuscated/k0;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_5
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 29
    :goto_4
    :try_start_4
    invoke-static {v2, v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    :cond_6
    return v7

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    .line 31
    :cond_7
    throw v0
.end method

.method public a([BJ)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v1, 0xe

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/my/tracker/obfuscated/s0;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/tracker/obfuscated/t0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/t0;-><init>(Lcom/my/tracker/obfuscated/j0;)V

    return-object v0
.end method

.method public b(J)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/my/tracker/obfuscated/k0;->a(I[BJ)Z

    move-result p1

    return p1
.end method

.method public b([BJ)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x21

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/my/tracker/obfuscated/u0;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/tracker/obfuscated/v0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    const-string v2, "default_session"

    invoke-direct {v0, v1, v2}, Lcom/my/tracker/obfuscated/v0;-><init>(Lcom/my/tracker/obfuscated/j0;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(J)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    const-string v1, "timestamp_base"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/obfuscated/j0;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iput-wide p1, p0, Lcom/my/tracker/obfuscated/k0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    const-string p2, "MyTrackerRepository error: "

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c([BJ)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v1, 0xf

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/my/tracker/obfuscated/b;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0;->f()Lcom/my/tracker/obfuscated/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    const-string v1, "MyTrackerRepository error: "

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d([BJ)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x1f

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/k0;->e:J

    return-wide v0
.end method

.method public e([BJ)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/k0;->d:J

    return-wide v0
.end method

.method public f([BJ)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x7

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/j0;->g()Lcom/my/tracker/obfuscated/j0$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/j0$a;->a()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    .line 5
    iget-object v1, p0, Lcom/my/tracker/obfuscated/k0;->a:Lcom/my/tracker/obfuscated/j0;

    const-string v3, "default_session"

    invoke-virtual {v1, v3}, Lcom/my/tracker/obfuscated/j0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/j0$d;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :try_start_3
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/j0$a;->a()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/j0$a;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_1

    .line 8
    :try_start_5
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/j0$a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_2

    .line 9
    :try_start_7
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/j0$a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move v2, v0

    :catch_1
    :goto_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public g([BJ)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1

    return p1
.end method

.method public h([BJ)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1

    return p1
.end method

.method public i([BJ)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/k0;->a(I[BZZJ)Z

    move-result p1

    return p1
.end method
