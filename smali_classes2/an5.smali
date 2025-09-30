.class public final Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbn5;


# direct methods
.method public constructor <init>(Lbn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan5;->a:Lbn5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lan5;->a:Lbn5;

    iget-object v1, v0, Lbn5;->a:Lsx;

    iget-object v2, v0, Lbn5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo9;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v1, Lsx;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    iget-object v0, v0, Lbn5;->b:Ltgd;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_3
    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v8, Lbn5;->h:[J

    aget-wide v8, v8, v4

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    add-long/2addr v5, v8

    const-wide/16 v8, 0xc8

    cmp-long v8, v5, v8

    if-lez v8, :cond_4

    if-eqz v0, :cond_6

    const-string v4, "checkFilesDirAvailable: waiting max time! break"

    invoke-virtual {v0, v4}, Ltgd;->l(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_a

    :cond_7
    if-eqz v0, :cond_8

    const-string v3, "checkFilesDirAvailable: dir is created!"

    invoke-virtual {v0, v3}, Ltgd;->l(Ljava/lang/String;)V

    :cond_8
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lsx;->f()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_9

    goto/16 :goto_9

    :cond_9
    :try_start_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v9, Lbh8;

    invoke-direct {v9}, Lbh8;-><init>()V

    iget-object v0, v2, Loo9;->b:[Ljava/lang/Object;

    iget-object v10, v2, Loo9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Loo9;->a:[J

    array-length v5, v2

    add-int/lit8 v11, v5, -0x2

    if-ltz v11, :cond_15

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    aget-wide v5, v2, v13

    not-long v7, v5

    const/4 v14, 0x7

    shl-long/2addr v7, v14

    and-long/2addr v7, v5

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v14

    cmp-long v7, v7, v14

    if-eqz v7, :cond_14

    sub-int v7, v13, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v7, 0x8

    move-wide/from16 v16, v5

    move v5, v12

    :goto_2
    if-ge v5, v15, :cond_13

    const-wide/16 v6, 0xff

    and-long v6, v16, v6

    const-wide/16 v18, 0x80

    cmp-long v6, v6, v18

    if-gez v6, :cond_11

    shl-int/lit8 v6, v13, 0x3

    add-int/2addr v6, v5

    aget-object v7, v0, v6

    aget-object v6, v10, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    if-nez v6, :cond_a

    goto/16 :goto_5

    :cond_a
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    sget-object v8, Lukf;->r0:Lukf;

    invoke-static {v4, v7, v8}, Le54;->N(Ljava/io/DataOutputStream;Ljava/lang/String;Lukf;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_b
    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_c

    sget-object v8, Lukf;->o:Lukf;

    invoke-static {v4, v7, v8}, Le54;->N(Ljava/io/DataOutputStream;Ljava/lang/String;Lukf;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_5

    :cond_c
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    sget-object v8, Lukf;->c:Lukf;

    invoke-static {v4, v7, v8}, Le54;->N(Ljava/io/DataOutputStream;Ljava/lang/String;Lukf;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_5

    :cond_d
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_e

    sget-object v8, Lukf;->X:Lukf;

    invoke-static {v4, v7, v8}, Le54;->N(Ljava/io/DataOutputStream;Ljava/lang/String;Lukf;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_5

    :cond_e
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_f

    move-object v8, v6

    sget-object v6, Lukf;->Y:Lukf;

    move/from16 v18, v5

    move-object v5, v7

    sget-object v7, Lukf;->s0:Lukf;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Le54;->O(Ljava/io/DataOutputStream;Ljava/lang/String;Lukf;Lukf;Ljava/lang/String;Lbh8;)V

    goto :goto_6

    :cond_f
    move/from16 v18, v5

    move-object v8, v6

    move-object v5, v7

    instance-of v6, v8, Ljava/util/Set;

    if-eqz v6, :cond_12

    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lq73;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    move-object/from16 v19, v8

    check-cast v19, Ljava/util/Set;

    const-string v20, ","

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v8, v6

    goto :goto_4

    :cond_10
    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/Iterable;

    const-string v20, ","

    new-instance v6, Lnaa;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lnaa;-><init>(I)V

    const/16 v24, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v24}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    sget-object v6, Lukf;->Z:Lukf;

    sget-object v7, Lukf;->t0:Lukf;

    invoke-static/range {v4 .. v9}, Le54;->O(Ljava/io/DataOutputStream;Ljava/lang/String;Lukf;Lukf;Ljava/lang/String;Lbh8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_11
    :goto_5
    move/from16 v18, v5

    :cond_12
    :goto_6
    shr-long v16, v16, v14

    add-int/lit8 v5, v18, 0x1

    goto/16 :goto_2

    :cond_13
    if-ne v15, v14, :cond_15

    :cond_14
    if-eq v13, v11, :cond_15

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_15
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1, v3}, Lsx;->b(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_9
    return-void

    :cond_16
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFilesDirAvailable: filesDir returns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_17

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Li3;

    iget-object v0, v0, Li3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
