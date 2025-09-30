.class public final synthetic Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lvz7;

.field public final synthetic Y:Lu35;

.field public final synthetic Z:Lkk;

.field public final synthetic a:Lz14;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgnd;

.field public final synthetic o:Lfwe;

.field public final synthetic r0:Lhnd;


# direct methods
.method public synthetic constructor <init>(Lz14;Landroid/content/Context;Lgnd;Lfwe;Lvz7;Lu35;Lkk;Lhnd;Lyz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaf;->a:Lz14;

    iput-object p2, p0, Lqaf;->b:Landroid/content/Context;

    iput-object p3, p0, Lqaf;->c:Lgnd;

    iput-object p4, p0, Lqaf;->o:Lfwe;

    iput-object p5, p0, Lqaf;->X:Lvz7;

    iput-object p6, p0, Lqaf;->Y:Lu35;

    iput-object p7, p0, Lqaf;->Z:Lkk;

    iput-object p8, p0, Lqaf;->r0:Lhnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v6, Lq45;->a:Lq45;

    iget-object v8, v0, Lqaf;->a:Lz14;

    iget-object v9, v0, Lqaf;->b:Landroid/content/Context;

    iget-object v10, v0, Lqaf;->c:Lgnd;

    iget-object v11, v0, Lqaf;->o:Lfwe;

    iget-object v12, v0, Lqaf;->X:Lvz7;

    iget-object v1, v0, Lqaf;->Y:Lu35;

    iget-object v13, v0, Lqaf;->Z:Lkk;

    iget-object v14, v0, Lqaf;->r0:Lhnd;

    sget-object v15, Lp45;->a:Lp45;

    iget-object v0, v1, Lu35;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    iget-boolean v0, v8, Lz14;->b:Z

    const-string v2, "Cannot get prev logs after clear"

    move-object/from16 p0, v2

    const-string v2, "tracer-"

    const-string v17, "tracer"

    const/16 v19, 0x0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge v0, v7, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lg4;->u(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lg4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v24 .. v24}, Lg4;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v24 .. v24}, Lg4;->x(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lgnd;->b()V

    iget-wide v3, v10, Lgnd;->g:J

    invoke-static/range {v24 .. v24}, Lg4;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v26

    cmp-long v0, v26, v3

    if-gez v0, :cond_3

    invoke-static/range {v24 .. v24}, Lg4;->C(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v24 .. v24}, Lg4;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lo72;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v3}, Lvkf;->y(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v4}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object/from16 v0, v19

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v22, v11

    move-object/from16 v20, v13

    const/4 v11, 0x1

    const/4 v13, 0x3

    move-object/from16 v9, p0

    move-object/from16 p0, v15

    move-object v15, v2

    goto/16 :goto_11

    :cond_6
    invoke-static/range {v24 .. v24}, Lg4;->C(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v10}, Lgnd;->b()V

    iget-object v4, v10, Lgnd;->h:Love;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {v24 .. v24}, Lg4;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v26

    iget-object v3, v13, Lkk;->a:Landroid/content/Context;

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v1, v17

    const/16 v2, 0x2d

    const/16 v3, 0x3a

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    const/16 v2, 0x2d

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v5, v3, v2, v4}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "main_snapshots"

    invoke-static {v4, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v5, v4

    check-cast v5, [Ljava/lang/Comparable;

    array-length v2, v5

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    if-gez v2, :cond_b

    goto :goto_4

    :cond_b
    array-length v5, v4

    sub-int/2addr v5, v3

    if-ltz v2, :cond_c

    const/4 v3, 0x0

    :goto_3
    aget-object v30, v4, v3

    aget-object v31, v4, v5

    aput-object v31, v4, v3

    aput-object v30, v4, v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    array-length v3, v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_10

    aget-object v30, v4, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v31, v1

    :try_start_7
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v3

    sget-object v3, Lkk;->b:Lmpc;

    iget-object v3, v3, Lmpc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v3, v19

    goto :goto_6

    :cond_d
    new-instance v3, Lm68;

    invoke-direct {v3, v1}, Lm68;-><init>(Ljava/util/regex/Matcher;)V

    :goto_6
    if-nez v3, :cond_e

    move-object/from16 v33, v4

    move/from16 v34, v5

    goto :goto_8

    :cond_e
    iget-object v1, v3, Lm68;->b:Ljava/lang/Object;

    check-cast v1, Ll78;

    if-nez v1, :cond_f

    new-instance v1, Ll78;

    move-object/from16 v33, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Ll78;-><init>(ILjava/lang/Object;)V

    iput-object v1, v3, Lm68;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object/from16 v33, v4

    :goto_7
    iget-object v1, v3, Lm68;->b:Ljava/lang/Object;

    check-cast v1, Ll78;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ll78;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v1, Ljk;

    move/from16 v34, v5

    invoke-static/range {v30 .. v30}, Ldp5;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljk;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v1}, Los7;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v34, 0x1

    move-object/from16 v1, v31

    move/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_5

    :catchall_2
    move-object/from16 v31, v1

    goto :goto_9

    :cond_10
    move-object/from16 v31, v1

    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object/from16 v31, v1

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_9
    invoke-static/range {v31 .. v31}, Ldp5;->I(Ljava/io/File;)Z

    :cond_12
    :goto_a
    move-object v1, v15

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_c
    move-object v4, v6

    move-object/from16 v21, v7

    const/16 v3, 0xa

    goto/16 :goto_f

    :cond_13
    const-string v2, "\nDALVIK THREADS"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_14

    const/4 v2, -0x1

    const/4 v3, 0x4

    goto :goto_d

    :cond_14
    const-string v5, "\n\"main\""

    const/4 v3, 0x4

    invoke-static {v0, v5, v2, v4, v3}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-gez v5, :cond_16

    add-int/lit8 v2, v2, 0x1

    const-string v5, "\n"

    invoke-static {v0, v5, v2, v4, v3}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_15

    const/4 v2, -0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v5, v5, 0x1

    const-string v2, "\n\n\""

    invoke-static {v0, v2, v5, v4, v3}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    :goto_d
    if-gez v2, :cond_17

    goto :goto_c

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Ljk;

    const-string v4, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object/from16 v21, v7

    iget-wide v6, v3, Ljk;->a:J

    sub-long v6, v26, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms before)\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ljk;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object/from16 v7, v21

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_e

    :cond_18
    move-object v4, v6

    move-object/from16 v21, v7

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v1, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v12, v1}, Lvz7;->a(I)V

    iget-object v7, v12, Lvz7;->d:Lhr;

    if-eqz v7, :cond_19

    invoke-virtual {v11}, Lfwe;->b()Ljava/util/List;

    move-result-object v5

    const/16 v2, 0xa

    move-object v3, v0

    move-object v6, v4

    move-object/from16 v18, v9

    move-object/from16 v22, v11

    move-object/from16 v20, v13

    move-object/from16 v4, v25

    const/4 v11, 0x1

    move-object/from16 v9, p0

    move v13, v1

    move-object/from16 p0, v15

    move-object/from16 v1, v28

    move-object/from16 v15, v29

    invoke-virtual/range {v1 .. v7}, Lu35;->V(I[BLove;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lw14;

    invoke-virtual {v10, v13}, Lgnd;->g(I)V

    :goto_10
    move-object v2, v15

    move-object/from16 v13, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    move-object/from16 v15, p0

    move-object/from16 p0, v9

    move-object/from16 v9, v18

    goto/16 :goto_0

    :cond_19
    move-object/from16 v9, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    invoke-static/range {v24 .. v24}, Lg4;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_10

    :catch_1
    :cond_1a
    :goto_12
    move-object/from16 v18, v9

    move-object/from16 v22, v11

    const/4 v11, 0x1

    const/4 v13, 0x3

    move-object/from16 v9, p0

    move-object/from16 p0, v15

    move-object v15, v2

    iget-boolean v0, v8, Lz14;->a:Z

    if-eqz v0, :cond_21

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, v17

    goto :goto_13

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v2, v0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    array-length v2, v0

    if-nez v2, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v10}, Lgnd;->b()V

    iget-object v4, v10, Lgnd;->h:Love;

    if-nez v4, :cond_1e

    goto :goto_16

    :cond_1e
    array-length v8, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v8, :cond_21

    aget-object v3, v0, v2

    move-object v5, v3

    :try_start_8
    invoke-static {v5}, Ldp5;->J(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v5}, Lb0b;->g(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    array-length v7, v3

    if-nez v7, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v18, v2

    const/4 v3, 0x4

    goto :goto_15

    :cond_1f
    invoke-virtual/range {v22 .. v22}, Lfwe;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v13}, Lvz7;->a(I)V

    iget-object v7, v12, Lvz7;->d:Lhr;

    if-eqz v7, :cond_20

    move/from16 v18, v2

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v7}, Lu35;->V(I[BLove;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lw14;

    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Lgnd;->g(I)V

    goto :goto_15

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    add-int/lit8 v2, v18, 0x1

    goto :goto_14

    :cond_21
    :goto_16
    const/4 v3, 0x4

    sget-object v0, Lmaf;->a:Lmaf;

    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lxfc;->a:Luaf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ly14;

    if-eqz v2, :cond_22

    move-object/from16 v19, v0

    check-cast v19, Ly14;

    :cond_22
    if-nez v19, :cond_23

    new-instance v0, Lx14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ly14;

    invoke-direct {v2, v0}, Ly14;-><init>(Lx14;)V

    goto :goto_17

    :cond_23
    move-object/from16 v2, v19

    :goto_17
    iget-boolean v0, v2, Ly14;->a:Z

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lgnd;->b()V

    iget-object v0, v10, Lgnd;->h:Love;

    if-eqz v0, :cond_28

    invoke-static {v1}, Lh2a;->k(Luaf;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    move-object/from16 v1, p0

    goto :goto_18

    :cond_25
    invoke-virtual {v10}, Lgnd;->b()V

    iget-object v1, v10, Lgnd;->j:Ljava/util/List;

    invoke-static {v11, v1}, Lq73;->a0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v10}, Lgnd;->b()V

    iget-wide v4, v10, Lgnd;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v2, 0xdbba00

    int-to-long v8, v2

    add-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gtz v2, :cond_24

    :goto_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    :try_start_9
    invoke-virtual {v14, v0, v1, v10}, Lhnd;->a(Love;Ljava/util/List;Lgnd;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_28
    sget-boolean v0, Lmaf;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_2b

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_19
    move-object/from16 v0, v17

    goto :goto_1a

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_19

    :goto_1a
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_22

    :cond_2a
    invoke-static {v0}, Ldp5;->I(Ljava/io/File;)Z

    goto/16 :goto_22

    :cond_2b
    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_1b
    move-object/from16 v0, v17

    goto :goto_1c

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2d

    const/16 v5, 0x3a

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_1b

    :goto_1c
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    :goto_1d
    move-object/from16 v15, p0

    goto/16 :goto_21

    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2d

    array-length v1, v0

    if-nez v1, :cond_2f

    goto :goto_1d

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v2, :cond_30

    aget-object v4, v0, v5

    :try_start_a
    invoke-static {v4}, Lu35;->T(Ljava/io/File;)Lw14;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1d

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba00

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_32

    new-instance v0, Lfx4;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lfx4;-><init>(I)V

    invoke-static {v1, v0}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_32
    :goto_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "List is empty."

    const/16 v6, 0xa

    if-le v0, v6, :cond_34

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lw14;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldp5;->I(Ljava/io/File;)Z

    goto :goto_1f

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v1}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw14;

    iget-wide v6, v0, Lw14;->a:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v0, v0, Lw14;->c:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ldp5;->I(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_20

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_20
    move-object v15, v1

    :goto_21
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v15}, Lyz4;->v(Ljava/util/List;)V

    :cond_37
    invoke-virtual {v12, v3}, Lvz7;->a(I)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v13}, Lfwe;->a(I)V

    :goto_22
    return-void
.end method
