.class public abstract Lari;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static final b(Lc54;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "@"

    invoke-static {p0, v0, v1}, Lxc0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lhwa;Lfh2;JILjava/lang/String;Loje;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lam;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lam;

    iget v2, v1, Lam;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lam;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lam;

    invoke-direct {v1, v0}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lam;->w0:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lam;->x0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v3, v1, Lam;->v0:I

    iget v7, v1, Lam;->u0:I

    iget-wide v8, v1, Lam;->t0:J

    iget-object v10, v1, Lam;->s0:Ll0g;

    iget-object v11, v1, Lam;->Z:Lem6;

    iget-object v12, v1, Lam;->Y:Loje;

    iget-object v13, v1, Lam;->X:Ljava/lang/String;

    iget-object v14, v1, Lam;->o:Ln2;

    iget-object v15, v1, Lam;->d:Lhwa;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lam;->v0:I

    iget v7, v1, Lam;->u0:I

    iget-wide v8, v1, Lam;->t0:J

    iget-object v10, v1, Lam;->s0:Ll0g;

    iget-object v11, v1, Lam;->Z:Lem6;

    iget-object v12, v1, Lam;->Y:Loje;

    iget-object v13, v1, Lam;->X:Ljava/lang/String;

    iget-object v14, v1, Lam;->o:Ln2;

    iget-object v15, v1, Lam;->d:Lhwa;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_2
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lam;->d:Lhwa;

    iput-object v3, v12, Lam;->o:Ln2;

    iput-object v10, v12, Lam;->X:Ljava/lang/String;

    iput-object v11, v12, Lam;->Y:Loje;

    iput-object v14, v12, Lam;->Z:Lem6;

    iput-object v13, v12, Lam;->s0:Ll0g;

    iput-wide v7, v12, Lam;->t0:J

    iput v9, v12, Lam;->u0:I

    iput v15, v12, Lam;->v0:I

    iput v6, v12, Lam;->x0:I

    invoke-virtual {v1, v3, v12}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    :goto_3
    :try_start_2
    check-cast v0, Ll0g;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    :goto_4
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v0}, Ld1g;->d(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget v6, v12, Loje;->k:I

    invoke-static {v6}, Ld1g;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v12, Loje;->g:Lnm0;

    sget-object v6, Lrha;->c:Lrha;

    invoke-virtual {v0, v6}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v0

    iput-object v15, v1, Lam;->d:Lhwa;

    iput-object v14, v1, Lam;->o:Ln2;

    iput-object v13, v1, Lam;->X:Ljava/lang/String;

    iput-object v12, v1, Lam;->Y:Loje;

    iput-object v11, v1, Lam;->Z:Lem6;

    iput-object v10, v1, Lam;->s0:Ll0g;

    iput-wide v8, v1, Lam;->t0:J

    iput v7, v1, Lam;->u0:I

    iput v3, v1, Lam;->v0:I

    iput v5, v1, Lam;->x0:I

    invoke-static {v0, v1}, Ln8j;->c(Lvqa;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_6
    if-eq v3, v7, :cond_c

    invoke-static {v0}, Ld1g;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v15, v1, Lam;->d:Lhwa;

    iput-object v14, v1, Lam;->o:Ln2;

    iput-object v13, v1, Lam;->X:Ljava/lang/String;

    iput-object v12, v1, Lam;->Y:Loje;

    iput-object v11, v1, Lam;->Z:Lem6;

    iput-object v10, v1, Lam;->s0:Ll0g;

    iput-wide v8, v1, Lam;->t0:J

    iput v7, v1, Lam;->u0:I

    iput v3, v1, Lam;->v0:I

    iput v4, v1, Lam;->x0:I

    invoke-static {v8, v9, v1}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    move-object v0, v13

    move-object v13, v10

    move-object v10, v0

    goto :goto_4

    :goto_8
    iget-object v6, v12, Lq44;->b:Lx74;

    invoke-static {v6}, Leoi;->j(Lx74;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-lt v0, v9, :cond_8

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    return-object v13

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v11, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    const-string v1, "Got max retries for "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lari;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lxhh;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lari;->a:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lari;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lxhh;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lari;->a:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lari;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lari;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsApi19"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lari;->c:Z

    :cond_0
    sget-object v0, Lari;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lari;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
