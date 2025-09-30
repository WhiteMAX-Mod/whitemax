.class public final Ly17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Ly17;

.field public static q:Lv17;


# instance fields
.field public final a:Lr2b;

.field public final b:Lx17;

.field public final c:Lb7;

.field public final d:Ltp4;

.field public e:Ll68;

.field public f:Lim4;

.field public g:Ll68;

.field public h:Lim4;

.field public i:Lag4;

.field public j:Lrl9;

.field public k:Lgjb;

.field public l:Lkjb;

.field public m:Lbs;

.field public n:Lfo8;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lx17;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly17;->b:Lx17;

    iget-object v0, p1, Lx17;->v:Lu8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr2b;

    iget-object v2, p1, Lx17;->h:Lra5;

    invoke-interface {v2}, Lra5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lr2b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ly17;->a:Lr2b;

    new-instance v1, Lb7;

    iget-object v2, p1, Lx17;->x:Lse2;

    invoke-direct {v1, v2}, Lb7;-><init>(Lse2;)V

    iput-object v1, p0, Ly17;->c:Lb7;

    invoke-static {}, Lya6;->q()Lxa6;

    iget-object p1, p1, Lx17;->f:Ltp4;

    iput-object p1, p0, Ly17;->d:Ltp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Ly17;
    .locals 2

    sget-object v0, Ly17;->p:Ly17;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcb7;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lvc4;
    .locals 15

    invoke-virtual {p0}, Ly17;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lvc4;

    if-nez v0, :cond_4

    new-instance v8, Lve;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lve;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Luid;

    if-nez v0, :cond_1

    new-instance v0, Lvh4;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lra5;

    invoke-interface {v1}, Lra5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lvh4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lve;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lve;-><init>(I)V

    new-instance v1, Lvc4;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ltgd;

    if-nez v0, :cond_2

    new-instance v0, Ltgd;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ltgd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ltgd;

    :cond_2
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ltgd;

    sget-object v0, Lplf;->b:Lplf;

    if-nez v0, :cond_3

    new-instance v0, Lplf;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3}, Lplf;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lplf;->b:Lplf;

    :cond_3
    sget-object v3, Lplf;->b:Lplf;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Ltbb;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lp14;

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Lkp4;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v0}, Lkp4;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Lkp4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, Lkp4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lkp4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v0}, Lkp4;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lkp4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v0}, Lkp4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v1 .. v13}, Lvc4;-><init>(Lse;Lplf;Luid;Lcom/facebook/common/time/RealtimeSinceBootClock;Ltbb;Lp14;Lve;Lve;Lkp4;Lkp4;Lkp4;Lkp4;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lvc4;

    :cond_4
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lvc4;

    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Ly17;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly17;->h()Ltbb;

    move-result-object v1

    iget-object v0, p0, Ly17;->b:Lx17;

    iget-object v2, v0, Lx17;->h:Lra5;

    invoke-virtual {p0}, Ly17;->c()Lp14;

    move-result-object v3

    iget-object v4, v0, Lx17;->v:Lu8h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lx17;->v:Lu8h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lx17;->v:Lu8h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lx17;->v:Lu8h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ln4e;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Ltbb;

    const-class v5, Lra5;

    const-class v6, Lp14;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Luid;

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

    sput-object v0, Ln4e;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Ln4e;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ln4e;->h:Z

    :cond_0
    sget-object v0, Ln4e;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Ly17;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Ly17;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lp14;
    .locals 5

    iget-object v0, p0, Ly17;->e:Ll68;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly17;->b:Lx17;

    iget-object v1, v0, Lx17;->y:Les3;

    iget-object v2, v0, Lx17;->a:Lyc4;

    iget-object v3, v0, Lx17;->l:Lax9;

    iget-object v4, v0, Lx17;->b:Lbx9;

    iget-object v4, v0, Lx17;->v:Lu8h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lx17;->v:Lu8h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    new-instance v1, Ll68;

    invoke-direct {v1, v0, v2}, Ll68;-><init>(Lzrf;Lwpe;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ly17;->e:Ll68;

    :cond_0
    iget-object p0, p0, Ly17;->e:Ll68;

    return-object p0
.end method

.method public final d()Lim4;
    .locals 4

    iget-object v0, p0, Ly17;->f:Lim4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly17;->c()Lp14;

    move-result-object v0

    iget-object v1, p0, Ly17;->b:Lx17;

    iget-object v1, v1, Lx17;->i:Lzw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb7;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lb7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lim4;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3, v2}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Ly17;->f:Lim4;

    :cond_0
    iget-object p0, p0, Ly17;->f:Lim4;

    return-object p0
.end method

.method public final e()Lim4;
    .locals 5

    iget-object v0, p0, Ly17;->h:Lim4;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly17;->b:Lx17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly17;->g:Ll68;

    if-nez v1, :cond_0

    iget-object v1, v0, Lx17;->g:Lxe4;

    iget-object v2, v0, Lx17;->l:Lax9;

    new-instance v3, Lh2a;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lh2a;-><init>(I)V

    new-instance v4, Ll68;

    invoke-direct {v4, v3, v1}, Ll68;-><init>(Lzrf;Lwpe;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Ly17;->g:Ll68;

    :cond_0
    iget-object v1, p0, Ly17;->g:Ll68;

    iget-object v0, v0, Lx17;->i:Lzw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg8h;

    invoke-direct {v2, v0}, Lg8h;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lim4;

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ly17;->h:Lim4;

    :cond_1
    iget-object p0, p0, Ly17;->h:Lim4;

    return-object p0
.end method

.method public final f()Lv17;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Ly17;->q:Lv17;

    if-nez v1, :cond_7

    new-instance v2, Lv17;

    iget-object v1, v0, Ly17;->b:Lx17;

    iget-object v3, v1, Lx17;->v:Lu8h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ly17;->l:Lkjb;

    if-nez v4, :cond_6

    new-instance v5, Lkjb;

    iget-object v4, v1, Lx17;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Ly17;->k:Lgjb;

    if-nez v4, :cond_4

    iget-object v4, v1, Lx17;->n:Lseb;

    iget-object v7, v3, Lu8h;->b:Ljava/lang/Object;

    iget-object v9, v1, Lx17;->d:Landroid/content/Context;

    iget-object v7, v4, Lseb;->i:Lah6;

    if-nez v7, :cond_0

    new-instance v7, Lah6;

    iget-object v8, v4, Lseb;->a:Lym7;

    iget-object v10, v8, Lym7;->e:Ljava/lang/Object;

    check-cast v10, Lax9;

    iget-object v11, v8, Lym7;->h:Ljava/lang/Object;

    check-cast v11, Lteb;

    iget-object v8, v8, Lym7;->i:Ljava/lang/Object;

    check-cast v8, Lbx9;

    invoke-direct {v7, v10, v11, v8}, Lah6;-><init>(Llw8;Lteb;Lbx9;)V

    iput-object v7, v4, Lseb;->i:Lah6;

    :cond_0
    iget-object v10, v4, Lseb;->i:Lah6;

    iget-object v7, v0, Ly17;->i:Lag4;

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly17;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    new-instance v11, Lwe;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Lwe;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lue;

    invoke-direct {v12, v7}, Lue;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v8

    move-object v12, v11

    :goto_0
    iget-object v7, v1, Lx17;->u:Lew3;

    iget-object v13, v1, Lx17;->v:Lu8h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Lag4;

    invoke-virtual {v0}, Ly17;->i()Lubb;

    move-result-object v13

    invoke-direct {v7, v11, v12, v13, v8}, Lag4;-><init>(Lwe;Lue;Lubb;Ljava/util/HashMap;)V

    iput-object v7, v0, Ly17;->i:Lag4;

    goto :goto_1

    :cond_2
    new-instance v8, Lag4;

    invoke-virtual {v0}, Ly17;->i()Lubb;

    move-result-object v13

    iget-object v14, v7, Lew3;->a:Ljava/util/HashMap;

    invoke-direct {v8, v11, v12, v13, v14}, Lag4;-><init>(Lwe;Lue;Lubb;Ljava/util/HashMap;)V

    iput-object v8, v0, Ly17;->i:Lag4;

    sget-object v8, Lf17;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf17;

    iget-object v7, v7, Lew3;->b:Ljava/util/ArrayList;

    iput-object v7, v8, Lf17;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lf17;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Ly17;->i:Lag4;

    iget-object v12, v1, Lx17;->o:Lq02;

    iget-object v13, v1, Lx17;->e:Lju4;

    iget-boolean v14, v1, Lx17;->s:Z

    iget-object v15, v1, Lx17;->h:Lra5;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lseb;->c(I)Lmgb;

    move-result-object v16

    invoke-virtual {v4}, Lseb;->d()Lrh0;

    invoke-virtual {v0}, Ly17;->d()Lim4;

    move-result-object v17

    invoke-virtual {v0}, Ly17;->e()Lim4;

    move-result-object v18

    iget-object v4, v1, Lx17;->c:Lad4;

    invoke-virtual {v0}, Ly17;->h()Ltbb;

    move-result-object v21

    iget v7, v3, Lu8h;->a:I

    new-instance v8, Lgjb;

    move-object/from16 v24, v2

    iget-object v2, v0, Ly17;->d:Ltp4;

    move-object/from16 v19, v2

    iget-object v2, v0, Ly17;->c:Lb7;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Lgjb;-><init>(Landroid/content/Context;Lah6;Lag4;Lq02;Lju4;ZLra5;Lmgb;Lim4;Lim4;Lwpe;Lad4;Ltbb;ILb7;)V

    iput-object v8, v0, Ly17;->k:Lgjb;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Ly17;->k:Lgjb;

    iget-object v8, v1, Lx17;->m:Ljs9;

    iget-boolean v9, v1, Lx17;->s:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lx17;->e:Lju4;

    iget-boolean v12, v1, Lx17;->w:Z

    iget-object v2, v0, Ly17;->j:Lrl9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lx17;->v:Lu8h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrl9;

    iget v2, v2, Lu8h;->a:I

    invoke-direct {v3, v2}, Lrl9;-><init>(I)V

    iput-object v3, v0, Ly17;->j:Lrl9;

    :cond_5
    iget-object v13, v0, Ly17;->j:Lrl9;

    iget-object v14, v1, Lx17;->r:Lz45;

    iget-object v10, v0, Ly17;->a:Lr2b;

    invoke-direct/range {v5 .. v14}, Lkjb;-><init>(Landroid/content/ContentResolver;Lgjb;Ljs9;ZLr2b;Lju4;ZLrl9;Ljava/util/Set;)V

    iput-object v5, v0, Ly17;->l:Lkjb;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Ly17;->l:Lkjb;

    iget-object v4, v1, Lx17;->p:Ljava/util/Set;

    iget-object v5, v1, Lx17;->q:Lz45;

    iget-object v6, v1, Lx17;->j:Lk74;

    invoke-virtual {v0}, Ly17;->d()Lim4;

    move-result-object v7

    invoke-virtual {v0}, Ly17;->e()Lim4;

    move-result-object v8

    iget-object v10, v1, Lx17;->c:Lad4;

    iget-object v2, v1, Lx17;->v:Lu8h;

    iget-object v2, v2, Lu8h;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ly17;->b:Lx17;

    iget-object v9, v0, Ly17;->d:Ltp4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Lv17;-><init>(Lkjb;Ljava/util/Set;Ljava/util/Set;Lwpe;Lim4;Lim4;Lwpe;Lad4;Lkp4;Lx17;)V

    sput-object v2, Ly17;->q:Lv17;

    :cond_7
    sget-object v0, Ly17;->q:Lv17;

    return-object v0
.end method

.method public final h()Ltbb;
    .locals 3

    iget-object v0, p0, Ly17;->m:Lbs;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly17;->b:Lx17;

    iget-object v0, v0, Lx17;->n:Lseb;

    invoke-virtual {p0}, Ly17;->i()Lubb;

    new-instance v1, Lbs;

    invoke-virtual {v0}, Lseb;->a()Lgo0;

    move-result-object v0

    iget-object v2, p0, Ly17;->c:Lb7;

    invoke-direct {v1, v0, v2}, Lbs;-><init>(Lgo0;Lb7;)V

    iput-object v1, p0, Ly17;->m:Lbs;

    :cond_0
    iget-object p0, p0, Ly17;->m:Lbs;

    return-object p0
.end method

.method public final i()Lubb;
    .locals 7

    iget-object v0, p0, Ly17;->n:Lfo8;

    if-nez v0, :cond_2

    iget-object v0, p0, Ly17;->b:Lx17;

    iget-object v1, v0, Lx17;->n:Lseb;

    iget-object v2, v0, Lx17;->v:Lu8h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lx17;->v:Lu8h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx17;->v:Lu8h;

    iget-object v0, v0, Lu8h;->o:Ljava/lang/Object;

    check-cast v0, Lua6;

    new-instance v2, Lfo8;

    invoke-virtual {v1}, Lseb;->a()Lgo0;

    move-result-object v3

    iget-object v1, v1, Lseb;->a:Lym7;

    iget-object v1, v1, Lym7;->d:Ljava/lang/Object;

    check-cast v1, Lteb;

    iget v1, v1, Lteb;->d:I

    new-instance v4, Lbfb;

    invoke-direct {v4, v1}, Lbfb;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lw94;->a:Ldv0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbfb;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lfo8;->b:Ljava/lang/Object;

    iput-object v3, v2, Lfo8;->a:Ljava/lang/Object;

    instance-of v1, v3, Lyx4;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lfo8;->c:Ljava/lang/Object;

    iput-object v2, p0, Ly17;->n:Lfo8;

    :cond_2
    iget-object p0, p0, Ly17;->n:Lfo8;

    return-object p0
.end method
