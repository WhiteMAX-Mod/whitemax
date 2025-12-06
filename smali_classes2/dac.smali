.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Ltw0;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Ltw0;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldac;->a:Landroid/content/Context;

    iput-object p2, p0, Ldac;->b:Lk18;

    iput-object p3, p0, Ldac;->c:Ltw0;

    iput-object p4, p0, Ldac;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lq34;)Z
    .locals 5

    iget-wide v0, p1, Lq34;->b:J

    iget-object p1, p0, Ldac;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    check-cast p1, Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->image-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x2625a00

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ld3;Z)Ljmb;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lh00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh00;

    iget-object v2, v2, Lh00;->c:Lw10;

    new-instance v3, Ljmb;

    invoke-direct {v3, v1, v2}, Ljmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lvo5;

    const-string v4, "dac"

    const/4 v7, 0x3

    iget-object v8, v0, Ldac;->b:Lk18;

    const/16 v9, 0xb

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_28

    invoke-virtual {v1}, Ld3;->a()Ljava/lang/String;

    move-result-object v2

    iget v12, v1, Ld3;->a:I

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "uri string is empty or null"

    invoke-static {v4, v13, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v11

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu6b;

    invoke-virtual {v13, v2}, Lu6b;->f(Ljava/lang/String;)Lq34;

    move-result-object v13

    :goto_0
    iget-object v14, v0, Ldac;->c:Ltw0;

    if-nez v13, :cond_2

    new-instance v2, Lgde;

    const-string v13, "file.local.get.content.uri"

    invoke-direct {v2, v13}, Lvj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v11

    move-object v13, v3

    move v5, v12

    goto/16 :goto_c

    :cond_2
    iget-object v15, v13, Lq34;->c:Ljava/lang/String;

    iget-wide v5, v13, Lq34;->b:J

    const-wide/16 v16, 0x0

    cmp-long v16, v5, v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    if-eq v12, v9, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ContentUriParams not valid, file is empty: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lgde;

    const-string v5, "file.local.max.zero.size"

    invoke-direct {v2, v5}, Lvj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v3, v0, Ldac;->d:Lk18;

    if-ne v12, v10, :cond_5

    invoke-virtual {v0, v13}, Ldac;->a(Lq34;)Z

    move-result v5

    :goto_3
    move/from16 v19, v12

    goto :goto_6

    :cond_5
    if-eq v12, v7, :cond_6

    if-ne v12, v9, :cond_7

    :cond_6
    move/from16 v19, v12

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_c

    invoke-virtual {v13}, Lq34;->a()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v13}, Lq34;->b()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_8
    invoke-virtual {v13}, Lq34;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v13}, Ldac;->a(Lq34;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v12

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    move v5, v10

    goto :goto_3

    :cond_c
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lage;

    move-object/from16 v7, v17

    check-cast v7, Ll5c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-max-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v19, v12

    const-wide v11, 0x100000000L

    invoke-virtual {v7, v10, v11, v12}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-gtz v5, :cond_a

    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lgde;

    const-string v3, "file.local.max.size.reached"

    invoke-direct {v2, v3}, Lvj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ltw0;->c(Ljava/lang/Object;)V

    move/from16 v5, v19

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_d
    invoke-static {v15}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, v19

    const/4 v6, 0x7

    if-eq v5, v6, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    move/from16 v5, v19

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    check-cast v3, Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-unsupported-types:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, "exe"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ll5c;->q(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    :goto_8
    if-nez v3, :cond_12

    new-instance v2, Lgde;

    const-string v3, "file.local.unsupported.media.type"

    invoke-direct {v2, v3}, Lvj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ltw0;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v13, v3

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v0, Ldac;->a:Landroid/content/Context;

    invoke-static {v6, v7, v3}, Lxpi;->n(Landroid/net/Uri;Landroid/content/Context;Lyi5;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_14

    sget-object v6, Lqx5;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_15

    const-string v2, "try to share private file"

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-nez v13, :cond_16

    return-object v3

    :cond_16
    iget-object v2, v13, Lq34;->c:Ljava/lang/String;

    iget-object v3, v13, Lq34;->e:Ljava/lang/String;

    invoke-static {v3}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ld3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :goto_e
    if-eq v5, v6, :cond_1a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1a

    if-eq v5, v9, :cond_1a

    const/4 v6, 0x7

    if-ne v5, v6, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {v13}, Lq34;->a()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v13}, Lq34;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    :cond_19
    :goto_f
    const/4 v6, 0x7

    goto :goto_12

    :cond_1a
    :goto_10
    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6b;

    iget-object v7, v6, Lu6b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v6, Lu6b;->d:Lhx5;

    invoke-static {v7, v10, v11}, Lxpi;->i(Landroid/content/Context;Landroid/net/Uri;Lhx5;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpbj;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v3, v7

    const/4 v11, 0x0

    goto :goto_11

    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "process: failed to get path from uri: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "u6b"

    const/4 v11, 0x0

    invoke-static {v10, v7, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v3, v2}, Lu6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpbj;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v3, "process: failed to get path with copy"

    invoke-static {v10, v3, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v11

    :cond_1c
    :goto_11
    if-nez v3, :cond_19

    new-instance v6, Lgde;

    const-string v7, "file.local.create.uri.copy"

    invoke-direct {v6, v7}, Lvj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_f

    :goto_12
    if-ne v5, v6, :cond_21

    invoke-virtual {v13}, Lq34;->a()Z

    move-result v1

    invoke-virtual {v13}, Lq34;->b()Z

    move-result v5

    if-eqz p2, :cond_20

    if-nez v1, :cond_1d

    if-eqz v5, :cond_20

    :cond_1d
    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x3

    :goto_13
    new-instance v2, Ll1f;

    invoke-direct {v2, v1, v3}, Ll1f;-><init>(ILjava/lang/String;)V

    :goto_14
    move-object v1, v2

    :cond_1f
    :goto_15
    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_20
    new-instance v1, Lsw5;

    iget-wide v5, v13, Lq34;->b:J

    invoke-direct {v1, v5, v6, v3, v2}, Lsw5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Ld3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_27

    const/4 v2, 0x2

    if-eq v5, v2, :cond_26

    const/4 v6, 0x3

    if-eq v5, v6, :cond_24

    if-eq v5, v9, :cond_22

    goto :goto_15

    :cond_22
    instance-of v2, v1, Ly4h;

    if-eqz v2, :cond_23

    check-cast v1, Ly4h;

    new-instance v2, Ly4h;

    iget-object v5, v1, Ly4h;->c:Lp2h;

    iget-object v1, v1, Ly4h;->d:Ljava/lang/String;

    invoke-direct {v2, v9, v3, v5, v1}, Ly4h;-><init>(ILjava/lang/String;Lp2h;Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    check-cast v1, Lx6h;

    new-instance v18, Lx6h;

    iget v2, v1, Lx6h;->c:I

    iget v5, v1, Lx6h;->d:I

    iget-wide v6, v1, Lx6h;->o:J

    iget-object v10, v1, Lx6h;->X:Ljava/lang/String;

    iget-object v1, v1, Lx6h;->Y:Lxt4;

    move-object/from16 v25, v1

    move/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v21, v5

    move-wide/from16 v22, v6

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v25}, Lx6h;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lxt4;)V

    move-object/from16 v1, v18

    goto :goto_15

    :cond_24
    instance-of v2, v1, Ly4h;

    if-eqz v2, :cond_25

    check-cast v1, Ly4h;

    new-instance v2, Ly4h;

    iget-object v5, v1, Ly4h;->c:Lp2h;

    iget-object v1, v1, Ly4h;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v3, v5, v1}, Ly4h;-><init>(ILjava/lang/String;Lp2h;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    const/4 v6, 0x3

    new-instance v1, Ll1f;

    invoke-direct {v1, v6, v3}, Ll1f;-><init>(ILjava/lang/String;)V

    goto :goto_15

    :cond_26
    check-cast v1, Lk40;

    new-instance v2, Lk40;

    iget-wide v5, v1, Lk40;->c:J

    iget-object v1, v1, Lk40;->d:[B

    invoke-direct {v2, v3, v5, v6, v1}, Lk40;-><init>(Ljava/lang/String;J[B)V

    goto :goto_14

    :cond_27
    new-instance v1, Ll1f;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v3}, Ll1f;-><init>(ILjava/lang/String;)V

    :goto_16
    move-object v3, v13

    goto :goto_17

    :cond_28
    move v6, v10

    move-object v3, v11

    :goto_17
    iget v2, v1, Ld3;->a:I

    sget-object v5, Lp10;->o:Lp10;

    if-eq v2, v6, :cond_30

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2f

    sget-object v3, Ls10;->d:Ls10;

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2c

    const/4 v6, 0x7

    if-eq v2, v6, :cond_2b

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2a

    if-ne v2, v9, :cond_29

    move-object v2, v1

    check-cast v2, Lx6h;

    iget-object v4, v2, Ll1f;->b:Ljava/lang/String;

    new-instance v6, Lt10;

    invoke-direct {v6}, Lt10;-><init>()V

    iget-wide v7, v2, Lx6h;->o:J

    iput-wide v7, v6, Lt10;->b:J

    iget v7, v2, Lx6h;->c:I

    iput v7, v6, Lt10;->d:I

    iget v7, v2, Lx6h;->d:I

    iput v7, v6, Lt10;->e:I

    const/4 v7, 0x2

    iput v7, v6, Lt10;->r:I

    iget-object v2, v2, Lx6h;->X:Ljava/lang/String;

    iput-object v2, v6, Lt10;->c:Ljava/lang/String;

    new-instance v2, Lv10;

    invoke-direct {v2, v6}, Lv10;-><init>(Lt10;)V

    new-instance v6, Lx00;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lx00;->d:Lv10;

    iput-object v3, v6, Lx00;->a:Ls10;

    iput-object v5, v6, Lx00;->i:Lp10;

    iput-object v4, v6, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lx00;->a()Lw10;

    move-result-object v2

    goto/16 :goto_18

    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Unknown media type %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2b
    move-object v2, v1

    check-cast v2, Lsw5;

    new-instance v3, Le10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v6, v2, Lsw5;->c:J

    iput-wide v6, v3, Le10;->b:J

    iget-object v4, v2, Lsw5;->d:Ljava/lang/String;

    iput-object v4, v3, Le10;->c:Ljava/lang/Object;

    new-instance v4, Lf10;

    invoke-direct {v4, v3}, Lf10;-><init>(Le10;)V

    new-instance v3, Lx00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Ll1f;->b:Ljava/lang/String;

    iput-object v2, v3, Lx00;->m:Ljava/lang/String;

    iput-object v4, v3, Lx00;->r:Lf10;

    sget-object v2, Ls10;->t0:Ls10;

    iput-object v2, v3, Lx00;->a:Ls10;

    iput-object v5, v3, Lx00;->i:Lp10;

    invoke-virtual {v3}, Lx00;->a()Lw10;

    move-result-object v2

    goto/16 :goto_18

    :cond_2c
    invoke-virtual {v1}, Ld3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v9, "getVideoAttach: retrieve params started"

    invoke-static {v4, v9}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu6b;

    invoke-virtual {v8, v2}, Lu6b;->h(Ljava/lang/String;)Lvah;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getVideoAttach: retrieve params finished "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v8, Lvah;->d:J

    iget-object v4, v8, Lvah;->a:Ljava/lang/String;

    instance-of v9, v1, Ly4h;

    if-eqz v9, :cond_2e

    move-object v9, v1

    check-cast v9, Ly4h;

    iget-object v10, v9, Ly4h;->c:Lp2h;

    if-eqz v10, :cond_2e

    new-instance v11, Lu10;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lu10;-><init>(I)V

    iget v12, v10, Lp2h;->b:F

    iput v12, v11, Lu10;->a:F

    iget v12, v10, Lp2h;->c:F

    iput v12, v11, Lu10;->b:F

    iget-object v12, v10, Lp2h;->a:Lgsc;

    iput-object v12, v11, Lu10;->c:Lgsc;

    iget-boolean v10, v10, Lp2h;->d:Z

    iput-boolean v10, v11, Lu10;->d:Z

    new-instance v10, Lu10;

    invoke-direct {v10, v11}, Lu10;-><init>(Lu10;)V

    long-to-float v6, v6

    iget v7, v10, Lu10;->b:F

    iget v11, v10, Lu10;->a:F

    sub-float/2addr v7, v11

    mul-float/2addr v7, v6

    float-to-long v6, v7

    iget-object v9, v9, Ly4h;->d:Ljava/lang/String;

    if-eqz v9, :cond_2d

    move-object v4, v9

    :cond_2d
    move-object v11, v10

    :cond_2e
    new-instance v9, Lt10;

    invoke-direct {v9}, Lt10;-><init>()V

    iput-wide v6, v9, Lt10;->b:J

    const/4 v6, 0x1

    iput v6, v9, Lt10;->r:I

    iget v6, v8, Lvah;->b:I

    iput v6, v9, Lt10;->d:I

    iget v6, v8, Lvah;->c:I

    iput v6, v9, Lt10;->e:I

    iput-object v4, v9, Lt10;->c:Ljava/lang/String;

    iput-object v11, v9, Lt10;->l:Lu10;

    new-instance v4, Lv10;

    invoke-direct {v4, v9}, Lv10;-><init>(Lt10;)V

    new-instance v6, Lx00;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lx00;->d:Lv10;

    iput-object v3, v6, Lx00;->a:Ls10;

    iput-object v5, v6, Lx00;->i:Lp10;

    iput-object v2, v6, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lx00;->a()Lw10;

    move-result-object v2

    goto/16 :goto_18

    :cond_2f
    move-object v2, v1

    check-cast v2, Lk40;

    new-instance v3, Lv00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v6, v2, Lk40;->c:J

    iput-wide v6, v3, Lv00;->c:J

    iget-object v4, v2, Lk40;->d:[B

    iput-object v4, v3, Lv00;->d:[B

    new-instance v4, Lw00;

    invoke-direct {v4, v3}, Lw00;-><init>(Lv00;)V

    new-instance v3, Lx00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lx00;->e:Lw00;

    sget-object v4, Ls10;->o:Ls10;

    iput-object v4, v3, Lx00;->a:Ls10;

    iput-object v5, v3, Lx00;->i:Lp10;

    iget-object v2, v2, Ll1f;->b:Ljava/lang/String;

    iput-object v2, v3, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lx00;->a()Lw10;

    move-result-object v2

    goto/16 :goto_18

    :cond_30
    const/4 v12, 0x0

    instance-of v2, v1, Lvo5;

    sget-object v4, Ls10;->c:Ls10;

    if-nez v2, :cond_32

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6b;

    invoke-virtual {v1}, Ld3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ltfi;->b(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v6

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v7, Lu6b;->c:Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x780

    int-to-long v9, v7

    invoke-virtual {v2, v6, v9, v10}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v7, v9, v10}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v8, v6, v2}, Ltfi;->d(Landroid/graphics/Point;II)I

    move-result v2

    new-instance v6, Landroid/graphics/Point;

    iget v7, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v2

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v8, v2

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, v3, Lq34;->d:Ljava/lang/String;

    invoke-static {v7}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v3, v3, Lq34;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v7, "gif"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v12, 0x1

    :cond_31
    new-instance v3, Lj10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lj10;->c:I

    iput v6, v3, Lj10;->d:I

    iput-boolean v12, v3, Lj10;->e:Z

    new-instance v2, Lk10;

    invoke-direct {v2, v3}, Lk10;-><init>(Lj10;)V

    new-instance v3, Lx00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lx00;->b:Lk10;

    iput-object v4, v3, Lx00;->a:Ls10;

    iput-object v5, v3, Lx00;->i:Lp10;

    invoke-virtual {v1}, Ld3;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lx00;->a()Lw10;

    move-result-object v2

    goto :goto_18

    :cond_32
    move-object v2, v1

    check-cast v2, Lvo5;

    new-instance v3, Lj10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v5, v2, Lvo5;->c:I

    iput v5, v3, Lj10;->c:I

    iget v5, v2, Lvo5;->d:I

    iput v5, v3, Lj10;->d:I

    const/4 v6, 0x1

    iput-boolean v6, v3, Lj10;->e:Z

    iget-object v5, v2, Ll1f;->b:Ljava/lang/String;

    iput-object v5, v3, Lj10;->i:Ljava/lang/String;

    iget-object v5, v2, Lvo5;->X:Ljava/lang/String;

    iput-object v5, v3, Lj10;->j:Ljava/lang/String;

    iget-object v5, v2, Lvo5;->Y:Ljava/lang/String;

    iput-object v5, v3, Lj10;->b:Ljava/lang/String;

    new-instance v5, Lk10;

    invoke-direct {v5, v3}, Lk10;-><init>(Lj10;)V

    new-instance v3, Lx00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lx00;->b:Lk10;

    iput-object v4, v3, Lx00;->a:Ls10;

    sget-object v4, Lp10;->c:Lp10;

    iput-object v4, v3, Lx00;->i:Lp10;

    iget-object v2, v2, Lvo5;->o:Ljava/lang/String;

    iput-object v2, v3, Lx00;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lx00;->a()Lw10;

    move-result-object v2

    :goto_18
    new-instance v3, Ljmb;

    invoke-direct {v3, v1, v2}, Ljmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
