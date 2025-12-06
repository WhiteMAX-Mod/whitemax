.class public final Lvub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Levb;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Levb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lvub;->a:Levb;

    iput-object p1, p0, Lvub;->b:Lk18;

    iput-object p3, p0, Lvub;->c:Lk18;

    iput-object p4, p0, Lvub;->d:Lk18;

    iput-object p5, p0, Lvub;->e:Lk18;

    iput-object p2, p0, Lvub;->f:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lk10;Lw10;)Lod7;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lk10;->o:Z

    iget-object v4, v2, Lw10;->s:Ljava/lang/String;

    iget-object v5, v2, Lw10;->o:Lp10;

    iget-wide v6, v1, Lk10;->Z:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lp10;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lp10;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Lvub;->b(Lk10;Lw10;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v1, Lod7;->n:Lod7;

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lk10;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lvub;->e:Lk18;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    iget-object v6, v0, Lvub;->c:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqx5;

    iget-object v10, v2, Lw10;->b:Lk10;

    if-eqz v10, :cond_2

    iget-object v11, v10, Lk10;->t0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v9

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v10, Lk10;->t0:Ljava/lang/String;

    check-cast v6, Liz5;

    invoke-virtual {v6, v10}, Liz5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v11, v10, Lk10;->s0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v11, v9

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    iget-wide v10, v10, Lk10;->Z:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    check-cast v6, Liz5;

    invoke-virtual {v6, v10}, Liz5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v10, v2, Lw10;->r:Ljava/lang/String;

    check-cast v6, Liz5;

    invoke-virtual {v6, v10}, Liz5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v9

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, ".mp4"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v4}, Ltfi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Liz5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v1}, Lk10;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_b
    iget-object v4, v1, Lk10;->u0:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v9

    :cond_d
    :goto_7
    if-nez v6, :cond_12

    if-eqz v4, :cond_12

    move-object v6, v4

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_9

    :cond_10
    :goto_8
    move-object v4, v9

    :goto_9
    if-nez v4, :cond_11

    invoke-static {v6}, Liz5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_11
    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz10;

    invoke-virtual {v6, v2, v8}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object v6

    if-nez v4, :cond_12

    if-nez v6, :cond_12

    sget-object v1, Lod7;->n:Lod7;

    return-object v1

    :cond_12
    :goto_a
    iget-object v10, v2, Lw10;->a:Ls10;

    iget-object v11, v0, Lvub;->f:Lk18;

    const/4 v12, 0x0

    sget-object v13, Ls10;->c:Ls10;

    if-ne v10, v13, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck2;

    invoke-virtual {v3, v8}, Lck2;->b(Z)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v5}, Lp10;->d()Z

    move-result v3

    if-nez v3, :cond_13

    :goto_b
    move/from16 v21, v8

    goto :goto_c

    :cond_13
    move/from16 v21, v12

    goto :goto_c

    :cond_14
    if-ne v10, v13, :cond_13

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck2;

    invoke-virtual {v3}, Lck2;->d()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v5}, Lp10;->d()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :goto_c
    if-nez v4, :cond_16

    if-nez v6, :cond_15

    sget-object v1, Lod7;->n:Lod7;

    return-object v1

    :cond_15
    move-object/from16 v16, v6

    goto :goto_d

    :cond_16
    move-object/from16 v16, v4

    :goto_d
    iget-wide v14, v1, Lk10;->Z:J

    iget v3, v1, Lk10;->c:I

    iget v4, v1, Lk10;->d:I

    iget-boolean v5, v1, Lk10;->o:Z

    iget-object v10, v0, Lvub;->a:Levb;

    iget-object v11, v10, Levb;->c:Lbwf;

    invoke-virtual {v11}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v20

    if-nez v6, :cond_17

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz10;

    invoke-virtual {v6, v2, v8}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object v6

    :cond_17
    move-object/from16 v22, v6

    iget v6, v1, Lk10;->c:I

    iget v7, v1, Lk10;->d:I

    invoke-virtual {v10, v6, v7}, Levb;->a(II)Lynd;

    move-result-object v23

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    iget-object v6, v1, Lk10;->s0:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_18
    move-object/from16 v25, v9

    invoke-virtual {v1}, Lk10;->a()Ljava/lang/String;

    move-result-object v26

    new-instance v13, Lod7;

    const/16 v27, 0x200

    move-object/from16 v24, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v27}, Lod7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lynd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final b(Lk10;Lw10;)Z
    .locals 4

    iget-boolean p1, p1, Lk10;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lw10;->o:Lp10;

    invoke-virtual {p1}, Lp10;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ls65;->d:I

    iget-object p1, p0, Lvub;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->j()J

    move-result-wide v0

    sget-object p1, Ly65;->c:Ly65;

    invoke-static {v0, v1, p1}, Lv9j;->i(JLy65;)J

    move-result-wide v0

    iget-wide v2, p2, Lw10;->p:J

    invoke-static {v2, v3, p1}, Lv9j;->i(JLy65;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ls65;->k(JJ)J

    move-result-wide p1

    sget-wide v0, Lwub;->a:J

    invoke-static {p1, p2, v0, v1}, Ls65;->d(JJ)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
