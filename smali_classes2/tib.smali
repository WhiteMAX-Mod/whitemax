.class public final Ltib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl7;

.field public final c:Lfv0;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;Lfv0;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->a:Landroid/content/Context;

    iput-object p2, p0, Ltib;->b:Lcl7;

    iput-object p3, p0, Ltib;->c:Lfv0;

    iput-object p4, p0, Ltib;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljw3;)Z
    .locals 4

    iget-wide v0, p1, Ljw3;->b:J

    iget-object p0, p0, Ltib;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->image-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const v2, 0x2625a00

    int-to-long v2, v2

    invoke-virtual {p0, p1, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lr2;Z)Lqxa;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lgz;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lgz;

    iget-object v0, v0, Lgz;->c:Ld10;

    new-instance v2, Lqxa;

    invoke-direct {v2, v1, v0}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    instance-of v2, v1, Ldf5;

    const-string v4, "tib"

    const/4 v7, 0x3

    iget-object v8, v0, Ltib;->b:Lcl7;

    const/4 v9, 0x1

    const/16 v10, 0xb

    const/4 v11, 0x0

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lr2;->a()Ljava/lang/String;

    move-result-object v2

    iget v12, v1, Lr2;->a:I

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "uri string is empty or null"

    invoke-static {v4, v13, v11}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v11

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhl8;

    check-cast v13, Lbj0;

    invoke-virtual {v13, v2}, Lbj0;->c(Ljava/lang/String;)Ljw3;

    move-result-object v13

    :goto_0
    iget-object v14, v0, Ltib;->c:Lfv0;

    if-nez v13, :cond_2

    new-instance v0, Lmhd;

    const-string v2, "file.local.get.content.uri"

    invoke-direct {v0, v2}, Lri0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v11

    move-object v13, v2

    move v5, v12

    goto/16 :goto_c

    :cond_2
    iget-object v15, v13, Ljw3;->c:Ljava/lang/String;

    iget-wide v5, v13, Ljw3;->b:J

    const-wide/16 v16, 0x0

    cmp-long v16, v5, v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    if-eq v12, v10, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, file is empty: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmhd;

    const-string v2, "file.local.max.zero.size"

    invoke-direct {v0, v2}, Lri0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v3, v0, Ltib;->d:Lcl7;

    if-ne v12, v9, :cond_5

    invoke-virtual {v0, v13}, Ltib;->a(Ljw3;)Z

    move-result v5

    :goto_3
    move/from16 v19, v12

    goto :goto_6

    :cond_5
    if-eq v12, v7, :cond_6

    if-ne v12, v10, :cond_7

    :cond_6
    move/from16 v19, v12

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_c

    invoke-virtual {v13}, Ljw3;->a()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v13}, Ljw3;->b()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_8
    invoke-virtual {v13}, Ljw3;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v13}, Ltib;->a(Ljw3;)Z

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
    move v5, v9

    goto :goto_3

    :cond_c
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lxjd;

    move-object/from16 v10, v17

    check-cast v10, Lpad;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-max-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v19, v12

    const-wide v11, 0x100000000L

    invoke-virtual {v10, v7, v11, v12}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-gtz v5, :cond_a

    :goto_5
    move v5, v9

    :goto_6
    if-nez v5, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmhd;

    const-string v2, "file.local.max.size.reached"

    invoke-direct {v0, v2}, Lri0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lfv0;->c(Ljava/lang/Object;)V

    move/from16 v5, v19

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_d
    invoke-static {v15}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, v19

    const/4 v6, 0x7

    if-eq v5, v6, :cond_f

    :cond_e
    move v3, v9

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    move/from16 v5, v19

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjd;

    check-cast v3, Lpad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-unsupported-types:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, "exe"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lpad;->s(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

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

    new-instance v0, Lmhd;

    const-string v2, "file.local.unsupported.media.type"

    invoke-direct {v0, v2}, Lri0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lfv0;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_9
    move-object v13, v2

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v0, Ltib;->a:Landroid/content/Context;

    invoke-static {v6, v0, v3}, Lz48;->y(Landroid/net/Uri;Landroid/content/Context;Lq95;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_a
    const/16 v3, 0x9

    if-ge v0, v3, :cond_14

    sget-object v3, Lnn5;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v0, v9

    goto :goto_b

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_15

    const-string v0, "try to share private file"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_c
    if-nez v13, :cond_16

    return-object v2

    :cond_16
    iget-object v0, v13, Ljw3;->c:Ljava/lang/String;

    iget-object v2, v13, Ljw3;->e:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Lr2;->a()Ljava/lang/String;

    move-result-object v2

    :goto_d
    if-eq v5, v9, :cond_1a

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1a

    const/16 v3, 0xb

    if-eq v5, v3, :cond_1a

    const/4 v6, 0x7

    if-ne v5, v6, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {v13}, Ljw3;->a()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v13}, Ljw3;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    :cond_19
    :goto_e
    const/4 v6, 0x7

    goto :goto_11

    :cond_1a
    :goto_f
    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl8;

    check-cast v3, Lbj0;

    iget-object v6, v3, Lbj0;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v10, v3, Lbj0;->d:Len5;

    invoke-static {v6, v7, v10}, Lz48;->t(Landroid/content/Context;Landroid/net/Uri;Len5;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsu0;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v2, v6

    const/4 v10, 0x0

    goto :goto_10

    :cond_1b
    const-string v6, "process: failed to get path from uri: "

    const-string v7, "bj0"

    const/4 v10, 0x0

    invoke-static {v6, v2, v7, v10}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2, v0}, Lbj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsu0;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v2, "process: failed to get path with copy"

    invoke-static {v7, v2, v10}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v10

    :cond_1c
    :goto_10
    if-nez v2, :cond_19

    new-instance v3, Lmhd;

    const-string v6, "file.local.create.uri.copy"

    invoke-direct {v3, v6}, Lri0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_e

    :goto_11
    if-ne v5, v6, :cond_20

    invoke-virtual {v13}, Ljw3;->a()Z

    move-result v1

    invoke-virtual {v13}, Ljw3;->b()Z

    move-result v3

    if-eqz p2, :cond_1f

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1f

    :cond_1d
    if-eqz v1, :cond_1e

    move v0, v9

    goto :goto_12

    :cond_1e
    const/4 v0, 0x3

    :goto_12
    new-instance v1, Lc2e;

    invoke-direct {v1, v0, v2}, Lc2e;-><init>(ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_1f
    new-instance v1, Lqm5;

    iget-wide v5, v13, Ljw3;->b:J

    invoke-direct {v1, v5, v6, v2, v0}, Lqm5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v1}, Lr2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eq v5, v9, :cond_26

    const/4 v0, 0x2

    if-eq v5, v0, :cond_25

    const/4 v3, 0x3

    if-eq v5, v3, :cond_23

    const/16 v3, 0xb

    if-eq v5, v3, :cond_21

    goto :goto_14

    :cond_21
    instance-of v0, v1, Layf;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Layf;

    new-instance v1, Layf;

    iget-object v5, v0, Layf;->c:Lxvf;

    iget-object v0, v0, Layf;->o:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v5, v0}, Layf;-><init>(ILjava/lang/String;Lxvf;Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    move-object v0, v1

    check-cast v0, Lyzf;

    new-instance v18, Lyzf;

    iget v1, v0, Lyzf;->c:I

    iget v3, v0, Lyzf;->o:I

    iget-wide v5, v0, Lyzf;->X:J

    iget-object v7, v0, Lyzf;->Y:Ljava/lang/String;

    iget-object v0, v0, Lyzf;->Z:Lzxc;

    move-object/from16 v25, v0

    move/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v21, v3

    move-wide/from16 v22, v5

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v25}, Lyzf;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lzxc;)V

    move-object/from16 v1, v18

    goto :goto_14

    :cond_23
    instance-of v0, v1, Layf;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Layf;

    new-instance v1, Layf;

    iget-object v3, v0, Layf;->c:Lxvf;

    iget-object v0, v0, Layf;->o:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2, v3, v0}, Layf;-><init>(ILjava/lang/String;Lxvf;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    const/4 v5, 0x3

    new-instance v0, Lc2e;

    invoke-direct {v0, v5, v2}, Lc2e;-><init>(ILjava/lang/String;)V

    :goto_13
    move-object v1, v0

    goto :goto_14

    :cond_25
    move-object v0, v1

    check-cast v0, Lz30;

    new-instance v1, Lz30;

    iget-wide v5, v0, Lz30;->c:J

    iget-object v0, v0, Lz30;->o:[B

    invoke-direct {v1, v2, v5, v6, v0}, Lz30;-><init>(Ljava/lang/String;J[B)V

    goto :goto_14

    :cond_26
    new-instance v0, Lc2e;

    invoke-direct {v0, v9, v2}, Lc2e;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :cond_27
    :goto_14
    move-object v2, v13

    goto :goto_15

    :cond_28
    move-object v10, v11

    move-object v2, v10

    :goto_15
    iget v0, v1, Lr2;->a:I

    sget-object v3, Lw00;->X:Lw00;

    if-eq v0, v9, :cond_30

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2f

    sget-object v2, Lz00;->o:Lz00;

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2c

    const/4 v6, 0x7

    if-eq v0, v6, :cond_2b

    const/16 v4, 0xa

    if-eq v0, v4, :cond_2a

    const/16 v4, 0xb

    if-ne v0, v4, :cond_29

    move-object v0, v1

    check-cast v0, Lyzf;

    iget-object v4, v0, Lc2e;->b:Ljava/lang/String;

    new-instance v5, La10;

    invoke-direct {v5}, La10;-><init>()V

    iget-wide v6, v0, Lyzf;->X:J

    iput-wide v6, v5, La10;->b:J

    iget v6, v0, Lyzf;->c:I

    iput v6, v5, La10;->d:I

    iget v6, v0, Lyzf;->o:I

    iput v6, v5, La10;->e:I

    const/4 v6, 0x2

    iput v6, v5, La10;->q:I

    iget-object v0, v0, Lyzf;->Y:Ljava/lang/String;

    iput-object v0, v5, La10;->c:Ljava/lang/String;

    new-instance v0, Lc10;

    invoke-direct {v0, v5}, Lc10;-><init>(La10;)V

    new-instance v5, Le00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Le00;->d:Lc10;

    iput-object v2, v5, Le00;->a:Lz00;

    iput-object v3, v5, Le00;->i:Lw00;

    iput-object v4, v5, Le00;->m:Ljava/lang/String;

    invoke-virtual {v5}, Le00;->a()Ld10;

    move-result-object v0

    goto/16 :goto_18

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Unknown media type %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2b
    move-object v0, v1

    check-cast v0, Lqm5;

    new-instance v2, Ll00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lqm5;->c:J

    iput-wide v4, v2, Ll00;->b:J

    iget-object v4, v0, Lqm5;->o:Ljava/lang/String;

    iput-object v4, v2, Ll00;->c:Ljava/lang/Object;

    new-instance v4, Lm00;

    invoke-direct {v4, v2}, Lm00;-><init>(Ll00;)V

    new-instance v2, Le00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lc2e;->b:Ljava/lang/String;

    iput-object v0, v2, Le00;->m:Ljava/lang/String;

    iput-object v4, v2, Le00;->r:Lm00;

    sget-object v0, Lz00;->t0:Lz00;

    iput-object v0, v2, Le00;->a:Lz00;

    iput-object v3, v2, Le00;->i:Lw00;

    invoke-virtual {v2}, Le00;->a()Ld10;

    move-result-object v0

    goto/16 :goto_18

    :cond_2c
    invoke-virtual {v1}, Lr2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "getVideoAttach: retrieve params started"

    invoke-static {v4, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhl8;

    check-cast v7, Lbj0;

    invoke-virtual {v7, v0}, Lbj0;->d(Ljava/lang/String;)Lx3g;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "getVideoAttach: retrieve params finished "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v7, Lx3g;->d:J

    iget-object v6, v7, Lx3g;->a:Ljava/lang/String;

    instance-of v8, v1, Layf;

    if-eqz v8, :cond_2d

    move-object v8, v1

    check-cast v8, Layf;

    iget-object v11, v8, Layf;->c:Lxvf;

    if-eqz v11, :cond_2d

    new-instance v10, Lb10;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lb10;-><init>(I)V

    iget v12, v11, Lxvf;->b:F

    iput v12, v10, Lb10;->a:F

    iget v12, v11, Lxvf;->c:F

    iput v12, v10, Lb10;->b:F

    iget-object v12, v11, Lxvf;->a:Le0c;

    iput-object v12, v10, Lb10;->c:Le0c;

    iget-boolean v11, v11, Lxvf;->d:Z

    iput-boolean v11, v10, Lb10;->d:Z

    new-instance v11, Lb10;

    invoke-direct {v11, v10}, Lb10;-><init>(Lb10;)V

    long-to-float v4, v4

    iget v5, v11, Lb10;->b:F

    iget v10, v11, Lb10;->a:F

    sub-float/2addr v5, v10

    mul-float/2addr v5, v4

    float-to-long v4, v5

    iget-object v8, v8, Layf;->o:Ljava/lang/String;

    if-eqz v8, :cond_2e

    move-object v6, v8

    goto :goto_16

    :cond_2d
    move-object v11, v10

    :cond_2e
    :goto_16
    new-instance v8, La10;

    invoke-direct {v8}, La10;-><init>()V

    iput-wide v4, v8, La10;->b:J

    iput v9, v8, La10;->q:I

    iget v4, v7, Lx3g;->b:I

    iput v4, v8, La10;->d:I

    iget v4, v7, Lx3g;->c:I

    iput v4, v8, La10;->e:I

    iput-object v6, v8, La10;->c:Ljava/lang/String;

    iput-object v11, v8, La10;->k:Lb10;

    new-instance v4, Lc10;

    invoke-direct {v4, v8}, Lc10;-><init>(La10;)V

    new-instance v5, Le00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Le00;->d:Lc10;

    iput-object v2, v5, Le00;->a:Lz00;

    iput-object v3, v5, Le00;->i:Lw00;

    iput-object v0, v5, Le00;->m:Ljava/lang/String;

    invoke-virtual {v5}, Le00;->a()Ld10;

    move-result-object v0

    goto/16 :goto_18

    :cond_2f
    move-object v0, v1

    check-cast v0, Lz30;

    new-instance v2, Lc00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lz30;->c:J

    iput-wide v4, v2, Lc00;->c:J

    iget-object v4, v0, Lz30;->o:[B

    iput-object v4, v2, Lc00;->d:[B

    new-instance v4, Ld00;

    invoke-direct {v4, v2}, Ld00;-><init>(Lc00;)V

    new-instance v2, Le00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Le00;->e:Ld00;

    sget-object v4, Lz00;->X:Lz00;

    iput-object v4, v2, Le00;->a:Lz00;

    iput-object v3, v2, Le00;->i:Lw00;

    iget-object v0, v0, Lc2e;->b:Ljava/lang/String;

    iput-object v0, v2, Le00;->m:Ljava/lang/String;

    invoke-virtual {v2}, Le00;->a()Ld10;

    move-result-object v0

    goto/16 :goto_18

    :cond_30
    const/4 v12, 0x0

    instance-of v0, v1, Ldf5;

    sget-object v4, Lz00;->c:Lz00;

    if-nez v0, :cond_32

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v1}, Lr2;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lbj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lxfc;->l(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl8;

    check-cast v6, Lbj0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v6, Lbj0;->c:Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x780

    int-to-long v10, v6

    invoke-virtual {v0, v5, v10, v11}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v10, v11}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v7, v5, v0}, Lxfc;->n(Landroid/graphics/Point;II)I

    move-result v0

    new-instance v5, Landroid/graphics/Point;

    iget v6, v7, Landroid/graphics/Point;->x:I

    div-int/2addr v6, v0

    iget v7, v7, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v0

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, v2, Ljw3;->d:Ljava/lang/String;

    invoke-static {v6}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    iget-object v2, v2, Ljw3;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "gif"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_17

    :cond_31
    move v9, v12

    :goto_17
    new-instance v2, Lq00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lq00;->c:I

    iput v5, v2, Lq00;->d:I

    iput-boolean v9, v2, Lq00;->e:Z

    new-instance v0, Lr00;

    invoke-direct {v0, v2}, Lr00;-><init>(Lq00;)V

    new-instance v2, Le00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Le00;->b:Lr00;

    iput-object v4, v2, Le00;->a:Lz00;

    iput-object v3, v2, Le00;->i:Lw00;

    invoke-virtual {v1}, Lr2;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Le00;->m:Ljava/lang/String;

    invoke-virtual {v2}, Le00;->a()Ld10;

    move-result-object v0

    goto :goto_18

    :cond_32
    move-object v0, v1

    check-cast v0, Ldf5;

    new-instance v2, Lq00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v0, Ldf5;->c:I

    iput v3, v2, Lq00;->c:I

    iget v3, v0, Ldf5;->o:I

    iput v3, v2, Lq00;->d:I

    iput-boolean v9, v2, Lq00;->e:Z

    iget-object v3, v0, Lc2e;->b:Ljava/lang/String;

    iput-object v3, v2, Lq00;->i:Ljava/lang/String;

    iget-object v3, v0, Ldf5;->Y:Ljava/lang/String;

    iput-object v3, v2, Lq00;->j:Ljava/lang/String;

    iget-object v3, v0, Ldf5;->Z:Ljava/lang/String;

    iput-object v3, v2, Lq00;->b:Ljava/lang/String;

    new-instance v3, Lr00;

    invoke-direct {v3, v2}, Lr00;-><init>(Lq00;)V

    new-instance v2, Le00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Le00;->b:Lr00;

    iput-object v4, v2, Le00;->a:Lz00;

    sget-object v3, Lw00;->c:Lw00;

    iput-object v3, v2, Le00;->i:Lw00;

    iget-object v0, v0, Ldf5;->X:Ljava/lang/String;

    iput-object v0, v2, Le00;->m:Ljava/lang/String;

    invoke-virtual {v2}, Le00;->a()Ld10;

    move-result-object v0

    :goto_18
    new-instance v2, Lqxa;

    invoke-direct {v2, v1, v0}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
