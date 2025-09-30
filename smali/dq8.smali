.class public final synthetic Ldq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lfwg;Lfwg;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Ldq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq8;->o:Ljava/lang/Object;

    iput-object p2, p0, Ldq8;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldq8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ldq8;->Z:Ljava/lang/Object;

    iput-object p6, p0, Ldq8;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Ldq8;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Ldq8;->a:I

    iput-object p1, p0, Ldq8;->o:Ljava/lang/Object;

    iput-object p2, p0, Ldq8;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldq8;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ldq8;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ldq8;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Ldq8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldq8;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldq8;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Ldq8;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lfwg;

    iget-object v2, v0, Ldq8;->Y:Ljava/lang/Object;

    check-cast v2, Lfwg;

    iget-object v4, v0, Ldq8;->Z:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v0, Ldq8;->b:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Ljwg;

    move-result-object v4

    iget-object v5, v2, Lfwg;->b:Lkvg;

    iget v8, v2, Lfwg;->k:I

    iget-wide v9, v2, Lfwg;->n:J

    iget v2, v2, Lfwg;->t:I

    const/4 v6, 0x1

    add-int/lit8 v11, v2, 0x1

    const v12, 0x7dbfd

    move-object v2, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    invoke-static/range {v3 .. v12}, Lfwg;->b(Lfwg;Ljava/lang/String;Lkvg;Ljava/lang/String;Lp64;IJII)Lfwg;

    move-result-object v3

    iget-object v4, v15, Lhwg;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lexc;->b()V

    invoke-virtual {v4}, Lexc;->c()V

    :try_start_0
    iget-object v5, v15, Lhwg;->c:Ljava/lang/Object;

    check-cast v5, Lte4;

    invoke-virtual {v5, v3}, Lt75;->C(Ljava/lang/Object;)I

    invoke-virtual {v4}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Lexc;->k()V

    iget-object v3, v2, Ljwg;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lexc;->b()V

    iget-object v4, v2, Ljwg;->c:Ljava/lang/Object;

    check-cast v4, Lgwg;

    invoke-virtual {v4}, Ly2;->f()Lqqe;

    move-result-object v5

    invoke-interface {v5, v1, v13}, Loqe;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Lexc;->c()V

    :try_start_1
    invoke-interface {v5}, Lqqe;->C()I

    invoke-virtual {v3}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lexc;->k()V

    invoke-virtual {v4, v5}, Ly2;->u(Lqqe;)V

    invoke-virtual {v2, v13, v14}, Ljwg;->s(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, Ldq8;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v15, v0, v1, v13}, Lhwg;->q(JLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->w()Lyvg;

    move-result-object v0

    invoke-virtual {v0, v13}, Lyvg;->t(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lexc;->k()V

    invoke-virtual {v4, v5}, Ly2;->u(Lqqe;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lexc;->k()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Ldq8;->o:Ljava/lang/Object;

    check-cast v1, Lpq8;

    iget-object v2, v0, Ldq8;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, Ldq8;->Y:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lev7;

    iget-object v3, v0, Ldq8;->Z:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lvi8;

    iget-object v3, v0, Ldq8;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-object v1, v1, Lpq8;->b:Luq8;

    iget-object v1, v1, Luq8;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lec4;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyp8;

    iget-boolean v10, v0, Ldq8;->c:Z

    invoke-virtual/range {v4 .. v10}, Lec4;->a(ILyp8;Lev7;Lvi8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ldq8;->o:Ljava/lang/Object;

    check-cast v1, Lek4;

    iget-object v2, v0, Ldq8;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lgq8;

    iget-object v2, v0, Ldq8;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ldv7;

    iget-object v2, v0, Ldq8;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lvi8;

    iget-object v2, v0, Ldq8;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget v4, v1, Lek4;->a:I

    iget-object v1, v1, Lek4;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxp8;

    iget-boolean v9, v0, Ldq8;->c:Z

    invoke-interface/range {v3 .. v9}, Lgq8;->x(ILxp8;Ldv7;Lvi8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
