.class public final Lgf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lgf7;

.field public static q:Ldf7;


# instance fields
.field public final a:Laqc;

.field public final b:Lff7;

.field public final c:Lx6i;

.field public final d:Lux4;

.field public e:Lzk8;

.field public f:Llo7;

.field public g:Lzk8;

.field public h:Llo7;

.field public i:Lkn4;

.field public j:Lc6a;

.field public k:Lqac;

.field public l:Luac;

.field public m:Lct;

.field public n:Lsa9;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lff7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lml6;->i()Lll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgf7;->b:Lff7;

    iget-object v0, p1, Lff7;->w:Lpea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laqc;

    iget-object v2, p1, Lff7;->i:Lbk5;

    invoke-interface {v2}, Lbk5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Laqc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lgf7;->a:Laqc;

    new-instance v1, Lx6i;

    iget-object v2, p1, Lff7;->y:Lrha;

    invoke-direct {v1, v2}, Lx6i;-><init>(Lrha;)V

    iput-object v1, p0, Lgf7;->c:Lx6i;

    invoke-static {}, Lml6;->i()Lll6;

    iget-object p1, p1, Lff7;->g:Lux4;

    iput-object p1, p0, Lgf7;->d:Lux4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lgf7;
    .locals 2

    sget-object v0, Lgf7;->p:Lgf7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ll5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfk4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lgf7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lfk4;

    if-nez v1, :cond_4

    new-instance v9, Laf;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Laf;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lvee;

    if-nez v1, :cond_1

    new-instance v1, Lhp4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lbk5;

    invoke-interface {v2}, Lbk5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lhp4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Laf;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Laf;-><init>(I)V

    new-instance v2, Lfk4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lkce;

    if-nez v1, :cond_2

    new-instance v1, Lkce;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lkce;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lkce;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lkce;

    sget-object v1, Lhqg;->b:Lhqg;

    if-nez v1, :cond_3

    new-instance v1, Lhqg;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Lhqg;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lhqg;->b:Lhqg;

    :cond_3
    sget-object v4, Lhqg;->b:Lhqg;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lr2c;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lw84;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Llx4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Llx4;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Llx4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1}, Llx4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Llx4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v1}, Llx4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Llx4;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1}, Llx4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lfk4;-><init>(Lxe;Lhqg;Lvee;Lcom/facebook/common/time/RealtimeSinceBootClock;Lr2c;Lw84;Laf;Laf;Llx4;Llx4;Llx4;Llx4;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lfk4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lfk4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lgf7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgf7;->h()Lr2c;

    move-result-object v1

    iget-object v0, p0, Lgf7;->b:Lff7;

    iget-object v2, v0, Lff7;->i:Lbk5;

    invoke-virtual {p0}, Lgf7;->c()Lw84;

    move-result-object v3

    iget-object v4, v0, Lff7;->w:Lpea;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lff7;->w:Lpea;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lff7;->w:Lpea;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lff7;->w:Lpea;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lbqi;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lr2c;

    const-class v5, Lbk5;

    const-class v6, Lw84;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lvee;

    move-object v8, v7

    move-object v10, v9

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lbqi;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lbqi;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lbqi;->a:Z

    :cond_0
    sget-object v0, Lbqi;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lgf7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Lgf7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lw84;
    .locals 6

    iget-object v0, p0, Lgf7;->e:Lzk8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf7;->b:Lff7;

    iget-object v1, v0, Lff7;->z:Lq85;

    iget-object v2, v0, Lff7;->a:Lik4;

    iget-object v3, v0, Lff7;->m:Lvha;

    iget-object v4, v0, Lff7;->b:Luha;

    iget-object v5, v0, Lff7;->w:Lpea;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lff7;->w:Lpea;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkk4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    new-instance v1, Lzk8;

    invoke-direct {v1, v0, v4, v2}, Lzk8;-><init>(Lnyg;Lif9;Lbrf;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgf7;->e:Lzk8;

    :cond_0
    iget-object v0, p0, Lgf7;->e:Lzk8;

    return-object v0
.end method

.method public final d()Llo7;
    .locals 4

    iget-object v0, p0, Lgf7;->f:Llo7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgf7;->c()Lw84;

    move-result-object v0

    iget-object v1, p0, Lgf7;->b:Lff7;

    iget-object v1, v1, Lff7;->j:Lbe7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lde5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lde5;-><init>(Lbe7;I)V

    new-instance v1, Llo7;

    invoke-direct {v1, v0, v2}, Llo7;-><init>(Lw84;Lde5;)V

    iput-object v1, p0, Lgf7;->f:Llo7;

    :cond_0
    iget-object v0, p0, Lgf7;->f:Llo7;

    return-object v0
.end method

.method public final e()Llo7;
    .locals 6

    iget-object v0, p0, Lgf7;->h:Llo7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgf7;->b:Lff7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgf7;->g:Lzk8;

    if-nez v1, :cond_0

    iget-object v1, v0, Lff7;->h:Lfm4;

    iget-object v2, v0, Lff7;->m:Lvha;

    iget-object v3, v0, Lff7;->c:Lq85;

    new-instance v4, Lmni;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lzk8;

    invoke-direct {v5, v4, v3, v1}, Lzk8;-><init>(Lnyg;Lif9;Lbrf;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lgf7;->g:Lzk8;

    :cond_0
    iget-object v1, p0, Lgf7;->g:Lzk8;

    iget-object v0, v0, Lff7;->j:Lbe7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lde5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lde5;-><init>(Lbe7;I)V

    new-instance v0, Llo7;

    invoke-direct {v0, v1, v2}, Llo7;-><init>(Lw84;Lde5;)V

    iput-object v0, p0, Lgf7;->h:Llo7;

    :cond_1
    iget-object v0, p0, Lgf7;->h:Llo7;

    return-object v0
.end method

.method public final f()Ldf7;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lgf7;->q:Ldf7;

    if-nez v1, :cond_7

    new-instance v2, Ldf7;

    iget-object v1, v0, Lgf7;->b:Lff7;

    iget-object v3, v1, Lff7;->w:Lpea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lgf7;->l:Luac;

    if-nez v4, :cond_6

    new-instance v5, Luac;

    iget-object v4, v1, Lff7;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Lgf7;->k:Lqac;

    if-nez v4, :cond_4

    iget-object v4, v1, Lff7;->o:Lv5c;

    iget-object v7, v3, Lpea;->c:Ljava/lang/Object;

    iget-object v9, v1, Lff7;->e:Landroid/content/Context;

    iget-object v7, v4, Lv5c;->i:Ldr6;

    if-nez v7, :cond_0

    new-instance v7, Ldr6;

    iget-object v8, v4, Lv5c;->a:Luy5;

    iget-object v10, v8, Luy5;->o:Ljava/lang/Object;

    check-cast v10, Lrf9;

    iget-object v11, v8, Luy5;->s0:Ljava/lang/Object;

    check-cast v11, Lw5c;

    iget-object v8, v8, Luy5;->t0:Ljava/lang/Object;

    check-cast v8, Lwha;

    invoke-direct {v7, v10, v11, v8}, Ldr6;-><init>(Lrf9;Lw5c;Lwha;)V

    iput-object v7, v4, Lv5c;->i:Ldr6;

    :cond_0
    iget-object v10, v4, Lv5c;->i:Ldr6;

    iget-object v7, v0, Lgf7;->i:Lkn4;

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgf7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    new-instance v11, Lbf;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Lbf;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lze;

    invoke-direct {v12, v7}, Lze;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v8

    move-object v12, v11

    :goto_0
    iget-object v7, v1, Lff7;->v:Lk34;

    iget-object v13, v1, Lff7;->w:Lpea;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Lkn4;

    invoke-virtual {v0}, Lgf7;->i()Ls2c;

    move-result-object v13

    invoke-direct {v7, v11, v12, v13, v8}, Lkn4;-><init>(Lbf;Lze;Ls2c;Ljava/util/HashMap;)V

    iput-object v7, v0, Lgf7;->i:Lkn4;

    goto :goto_1

    :cond_2
    new-instance v8, Lkn4;

    invoke-virtual {v0}, Lgf7;->i()Ls2c;

    move-result-object v13

    iget-object v14, v7, Lk34;->a:Ljava/util/HashMap;

    invoke-direct {v8, v11, v12, v13, v14}, Lkn4;-><init>(Lbf;Lze;Ls2c;Ljava/util/HashMap;)V

    iput-object v8, v0, Lgf7;->i:Lkn4;

    sget-object v8, Lne7;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lne7;

    iget-object v7, v7, Lk34;->b:Ljava/util/ArrayList;

    iput-object v7, v8, Lne7;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lne7;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Lgf7;->i:Lkn4;

    iget-object v12, v1, Lff7;->p:Lkme;

    iget-object v13, v1, Lff7;->f:Lv25;

    iget-boolean v14, v1, Lff7;->t:Z

    iget-object v15, v1, Lff7;->i:Lbk5;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lv5c;->b(I)Lpy0;

    move-result-object v16

    invoke-virtual {v4}, Lv5c;->c()Lbj;

    invoke-virtual {v0}, Lgf7;->d()Llo7;

    move-result-object v17

    invoke-virtual {v0}, Lgf7;->e()Llo7;

    move-result-object v18

    iget-object v4, v1, Lff7;->d:Lkk4;

    invoke-virtual {v0}, Lgf7;->h()Lr2c;

    move-result-object v21

    iget v7, v3, Lpea;->a:I

    new-instance v8, Lqac;

    move-object/from16 v24, v2

    iget-object v2, v0, Lgf7;->d:Lux4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lgf7;->c:Lx6i;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Lqac;-><init>(Landroid/content/Context;Ldr6;Lkn4;Lkme;Lv25;ZLbk5;Lpy0;Llo7;Llo7;Lbrf;Lkk4;Lr2c;ILx6i;)V

    iput-object v8, v0, Lgf7;->k:Lqac;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Lgf7;->k:Lqac;

    iget-object v8, v1, Lff7;->n:Lvui;

    iget-boolean v9, v1, Lff7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lff7;->f:Lv25;

    iget-boolean v12, v1, Lff7;->x:Z

    iget-object v2, v0, Lgf7;->j:Lc6a;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lff7;->w:Lpea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc6a;

    iget v2, v2, Lpea;->a:I

    invoke-direct {v3, v2}, Lc6a;-><init>(I)V

    iput-object v3, v0, Lgf7;->j:Lc6a;

    :cond_5
    iget-object v13, v0, Lgf7;->j:Lc6a;

    iget-object v14, v1, Lff7;->s:Lrd5;

    iget-object v10, v0, Lgf7;->a:Laqc;

    invoke-direct/range {v5 .. v14}, Luac;-><init>(Landroid/content/ContentResolver;Lqac;Lvui;ZLaqc;Lv25;ZLc6a;Ljava/util/Set;)V

    iput-object v5, v0, Lgf7;->l:Luac;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Lgf7;->l:Luac;

    iget-object v4, v1, Lff7;->q:Ljava/util/Set;

    iget-object v5, v1, Lff7;->r:Lrd5;

    iget-object v6, v1, Lff7;->k:Lwe4;

    invoke-virtual {v0}, Lgf7;->d()Llo7;

    move-result-object v7

    invoke-virtual {v0}, Lgf7;->e()Llo7;

    move-result-object v8

    iget-object v10, v1, Lff7;->d:Lkk4;

    iget-object v2, v1, Lff7;->w:Lpea;

    iget-object v2, v2, Lpea;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Llx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lgf7;->b:Lff7;

    iget-object v9, v0, Lgf7;->d:Lux4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Ldf7;-><init>(Luac;Ljava/util/Set;Ljava/util/Set;Lbrf;Llo7;Llo7;Lbrf;Lkk4;Llx4;Lff7;)V

    sput-object v2, Lgf7;->q:Ldf7;

    :cond_7
    sget-object v1, Lgf7;->q:Ldf7;

    return-object v1
.end method

.method public final h()Lr2c;
    .locals 3

    iget-object v0, p0, Lgf7;->m:Lct;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf7;->b:Lff7;

    iget-object v0, v0, Lff7;->o:Lv5c;

    invoke-virtual {p0}, Lgf7;->i()Ls2c;

    new-instance v1, Lct;

    invoke-virtual {v0}, Lv5c;->a()Lnp0;

    move-result-object v0

    iget-object v2, p0, Lgf7;->c:Lx6i;

    invoke-direct {v1, v0, v2}, Lct;-><init>(Lnp0;Lx6i;)V

    iput-object v1, p0, Lgf7;->m:Lct;

    :cond_0
    iget-object v0, p0, Lgf7;->m:Lct;

    return-object v0
.end method

.method public final i()Ls2c;
    .locals 7

    iget-object v0, p0, Lgf7;->n:Lsa9;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgf7;->b:Lff7;

    iget-object v1, v0, Lff7;->o:Lv5c;

    iget-object v2, v0, Lff7;->w:Lpea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lff7;->w:Lpea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lff7;->w:Lpea;

    iget-object v0, v0, Lpea;->b:Ljava/lang/Object;

    check-cast v0, Lr8j;

    new-instance v2, Lsa9;

    invoke-virtual {v1}, Lv5c;->a()Lnp0;

    move-result-object v3

    iget-object v1, v1, Lv5c;->a:Luy5;

    iget-object v1, v1, Luy5;->d:Ljava/lang/Object;

    check-cast v1, Lw5c;

    iget v1, v1, Lw5c;->d:I

    new-instance v4, Le6c;

    invoke-direct {v4, v1}, Le6c;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Leh4;->a:Lrw0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Le6c;->b(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lsa9;->b:Ljava/lang/Object;

    iput-object v3, v2, Lsa9;->a:Ljava/lang/Object;

    instance-of v1, v3, Ll65;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lsa9;->c:Ljava/lang/Object;

    iput-object v2, p0, Lgf7;->n:Lsa9;

    :cond_2
    iget-object v0, p0, Lgf7;->n:Lsa9;

    return-object v0
.end method
