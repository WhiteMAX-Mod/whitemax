.class public final Lpa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lpa7;

.field public static q:Lma7;


# instance fields
.field public final a:Lqqe;

.field public final b:Loa7;

.field public final c:Lp95;

.field public final d:Lav4;

.field public e:Lfd8;

.field public f:Lmi7;

.field public g:Lfd8;

.field public h:Lmi7;

.field public i:Lzk4;

.field public j:Lhy9;

.field public k:Lc0c;

.field public l:Lg0c;

.field public m:Lnt;

.field public n:Lo39;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Loa7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loh6;->l()Lnh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpa7;->b:Loa7;

    iget-object v0, p1, Loa7;->w:Lo6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqqe;

    iget-object v2, p1, Loa7;->i:Lug5;

    invoke-interface {v2}, Lug5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lqqe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lpa7;->a:Lqqe;

    new-instance v1, Lp95;

    iget-object v2, p1, Loa7;->y:Lr55;

    invoke-direct {v1, v2}, Lp95;-><init>(Lr55;)V

    iput-object v1, p0, Lpa7;->c:Lp95;

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object p1, p1, Loa7;->g:Lav4;

    iput-object p1, p0, Lpa7;->d:Lav4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lpa7;
    .locals 2

    sget-object v0, Lpa7;->p:Lpa7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Loi3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lvh4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lpa7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lvh4;

    if-nez v1, :cond_4

    new-instance v9, Ldf;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ldf;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lf3e;

    if-nez v1, :cond_1

    new-instance v1, Lvm4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lug5;

    invoke-interface {v2}, Lug5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lvm4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Ldf;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Ldf;-><init>(I)V

    new-instance v2, Lvh4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ls9d;

    if-nez v1, :cond_2

    new-instance v1, Ls9d;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ls9d;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ls9d;

    sget-object v1, Ltbg;->b:Ltbg;

    if-nez v1, :cond_3

    new-instance v1, Ltbg;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Ltbg;-><init>(Landroid/os/Handler;)V

    sput-object v1, Ltbg;->b:Ltbg;

    :cond_3
    sget-object v4, Ltbg;->b:Ltbg;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lmsb;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lh64;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lru4;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lru4;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lru4;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1}, Lru4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lru4;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v1}, Lru4;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lru4;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1}, Lru4;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lvh4;-><init>(Laf;Ltbg;Lf3e;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmsb;Lh64;Ldf;Ldf;Lru4;Lru4;Lru4;Lru4;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lvh4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lvh4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lpa7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa7;->h()Lmsb;

    move-result-object v1

    iget-object v0, p0, Lpa7;->b:Loa7;

    iget-object v2, v0, Loa7;->i:Lug5;

    invoke-virtual {p0}, Lpa7;->c()Lh64;

    move-result-object v3

    iget-object v4, v0, Loa7;->w:Lo6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Loa7;->w:Lo6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Loa7;->w:Lo6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Loa7;->w:Lo6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lfei;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lmsb;

    const-class v5, Lug5;

    const-class v6, Lh64;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lf3e;

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

    sput-object v0, Lfei;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lfei;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lfei;->a:Z

    :cond_0
    sget-object v0, Lfei;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lpa7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Lpa7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lh64;
    .locals 6

    iget-object v0, p0, Lpa7;->e:Lfd8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa7;->b:Loa7;

    iget-object v1, v0, Loa7;->z:Lpc9;

    iget-object v2, v0, Loa7;->a:Lyh4;

    iget-object v3, v0, Loa7;->m:Lo9a;

    iget-object v4, v0, Loa7;->b:Lux6;

    iget-object v5, v0, Loa7;->w:Lo6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Loa7;->w:Lo6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lch8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lch8;-><init>(I)V

    new-instance v1, Lfd8;

    invoke-direct {v1, v0, v4, v2}, Lfd8;-><init>(Lajg;Lf89;Lvef;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lpa7;->e:Lfd8;

    :cond_0
    iget-object v0, p0, Lpa7;->e:Lfd8;

    return-object v0
.end method

.method public final d()Lmi7;
    .locals 4

    iget-object v0, p0, Lpa7;->f:Lmi7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpa7;->c()Lh64;

    move-result-object v0

    iget-object v1, p0, Lpa7;->b:Loa7;

    iget-object v1, v1, Loa7;->j:Lk97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyxe;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lyxe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmi7;

    invoke-direct {v1, v0, v2}, Lmi7;-><init>(Lh64;Li89;)V

    iput-object v1, p0, Lpa7;->f:Lmi7;

    :cond_0
    iget-object v0, p0, Lpa7;->f:Lmi7;

    return-object v0
.end method

.method public final e()Lmi7;
    .locals 6

    iget-object v0, p0, Lpa7;->h:Lmi7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpa7;->b:Loa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpa7;->g:Lfd8;

    if-nez v1, :cond_0

    iget-object v1, v0, Loa7;->h:Lvj4;

    iget-object v2, v0, Loa7;->m:Lo9a;

    iget-object v3, v0, Loa7;->c:Lt93;

    new-instance v4, Lxea;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lxea;-><init>(I)V

    new-instance v5, Lfd8;

    invoke-direct {v5, v4, v3, v1}, Lfd8;-><init>(Lajg;Lf89;Lvef;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lpa7;->g:Lfd8;

    :cond_0
    iget-object v1, p0, Lpa7;->g:Lfd8;

    iget-object v0, v0, Loa7;->j:Lk97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnhd;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lnhd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmi7;

    invoke-direct {v0, v1, v2}, Lmi7;-><init>(Lh64;Li89;)V

    iput-object v0, p0, Lpa7;->h:Lmi7;

    :cond_1
    iget-object v0, p0, Lpa7;->h:Lmi7;

    return-object v0
.end method

.method public final f()Lma7;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lpa7;->q:Lma7;

    if-nez v1, :cond_7

    new-instance v2, Lma7;

    iget-object v1, v0, Lpa7;->b:Loa7;

    iget-object v3, v1, Loa7;->w:Lo6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lpa7;->l:Lg0c;

    if-nez v4, :cond_6

    new-instance v5, Lg0c;

    iget-object v4, v1, Loa7;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v0, Lpa7;->k:Lc0c;

    if-nez v4, :cond_4

    iget-object v4, v1, Loa7;->o:Lpvb;

    iget-object v7, v3, Lo6a;->c:Ljava/lang/Object;

    iget-object v9, v1, Loa7;->e:Landroid/content/Context;

    iget-object v7, v4, Lpvb;->i:Lkn6;

    if-nez v7, :cond_0

    new-instance v7, Lkn6;

    iget-object v8, v4, Lpvb;->a:Lcw7;

    iget-object v10, v8, Lcw7;->e:Ljava/lang/Object;

    check-cast v10, Lp89;

    iget-object v11, v8, Lcw7;->h:Ljava/lang/Object;

    check-cast v11, Lqvb;

    iget-object v8, v8, Lcw7;->i:Ljava/lang/Object;

    check-cast v8, Lp9a;

    invoke-direct {v7, v10, v11, v8}, Lkn6;-><init>(Lp89;Lqvb;Lp9a;)V

    iput-object v7, v4, Lpvb;->i:Lkn6;

    :cond_0
    iget-object v10, v4, Lpvb;->i:Lkn6;

    iget-object v7, v0, Lpa7;->i:Lzk4;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpa7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    new-instance v12, Lef;

    invoke-direct {v12, v8, v7}, Lef;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lcf;

    invoke-direct {v13, v7}, Lcf;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v7, v1, Loa7;->v:Leh8;

    iget-object v14, v1, Loa7;->w:Lo6a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v7, Lzk4;

    invoke-virtual {v0}, Lpa7;->i()Lnsb;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14, v11}, Lzk4;-><init>(Lef;Lcf;Lnsb;Ljava/util/HashMap;)V

    iput-object v7, v0, Lpa7;->i:Lzk4;

    goto :goto_1

    :cond_2
    new-instance v11, Lzk4;

    invoke-virtual {v0}, Lpa7;->i()Lnsb;

    move-result-object v14

    iget-object v15, v7, Leh8;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Lzk4;-><init>(Lef;Lcf;Lnsb;Ljava/util/HashMap;)V

    iput-object v11, v0, Lpa7;->i:Lzk4;

    sget-object v11, Lw97;->d:Ljava/lang/Object;

    invoke-static {}, Lc0i;->f()Lw97;

    move-result-object v11

    iget-object v7, v7, Leh8;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v11, Lw97;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lw97;->a()V

    :cond_3
    :goto_1
    iget-object v11, v0, Lpa7;->i:Lzk4;

    iget-object v12, v1, Loa7;->p:Lj7;

    iget-object v13, v1, Loa7;->f:Lwz4;

    iget-boolean v14, v1, Loa7;->t:Z

    iget-object v15, v1, Loa7;->i:Lug5;

    invoke-virtual {v4, v8}, Lpvb;->b(I)Lkxb;

    move-result-object v16

    invoke-virtual {v4}, Lpvb;->c()Lfj;

    invoke-virtual {v0}, Lpa7;->d()Lmi7;

    move-result-object v17

    invoke-virtual {v0}, Lpa7;->e()Lmi7;

    move-result-object v18

    iget-object v4, v1, Loa7;->d:Lai4;

    invoke-virtual {v0}, Lpa7;->h()Lmsb;

    move-result-object v21

    iget v7, v3, Lo6a;->a:I

    new-instance v8, Lc0c;

    move-object/from16 v24, v2

    iget-object v2, v0, Lpa7;->d:Lav4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lpa7;->c:Lp95;

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-direct/range {v8 .. v23}, Lc0c;-><init>(Landroid/content/Context;Lkn6;Lzk4;Lj7;Lwz4;ZLug5;Lkxb;Lmi7;Lmi7;Lvef;Lai4;Lmsb;ILp95;)V

    iput-object v8, v0, Lpa7;->k:Lc0c;

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    :goto_2
    iget-object v7, v0, Lpa7;->k:Lc0c;

    iget-object v8, v1, Loa7;->n:Lsji;

    iget-boolean v9, v1, Loa7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Loa7;->f:Lwz4;

    iget-boolean v12, v1, Loa7;->x:Z

    iget-object v2, v0, Lpa7;->j:Lhy9;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loa7;->w:Lo6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhy9;

    iget v2, v2, Lo6a;->a:I

    invoke-direct {v3, v2}, Lhy9;-><init>(I)V

    iput-object v3, v0, Lpa7;->j:Lhy9;

    :cond_5
    iget-object v13, v0, Lpa7;->j:Lhy9;

    iget-object v14, v1, Loa7;->s:Lua5;

    iget-object v10, v0, Lpa7;->a:Lqqe;

    invoke-direct/range {v5 .. v14}, Lg0c;-><init>(Landroid/content/ContentResolver;Lc0c;Lsji;ZLqqe;Lwz4;ZLhy9;Ljava/util/Set;)V

    iput-object v5, v0, Lpa7;->l:Lg0c;

    goto :goto_3

    :cond_6
    move-object/from16 v24, v2

    :goto_3
    iget-object v3, v0, Lpa7;->l:Lg0c;

    iget-object v4, v1, Loa7;->q:Ljava/util/Set;

    iget-object v5, v1, Loa7;->r:Lua5;

    iget-object v6, v1, Loa7;->k:Ljc4;

    invoke-virtual {v0}, Lpa7;->d()Lmi7;

    move-result-object v7

    invoke-virtual {v0}, Lpa7;->e()Lmi7;

    move-result-object v8

    iget-object v10, v1, Loa7;->d:Lai4;

    iget-object v2, v1, Loa7;->w:Lo6a;

    iget-object v2, v2, Lo6a;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lru4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lpa7;->b:Loa7;

    iget-object v9, v0, Lpa7;->d:Lav4;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v12}, Lma7;-><init>(Lg0c;Ljava/util/Set;Ljava/util/Set;Lvef;Lmi7;Lmi7;Lvef;Lai4;Lru4;Loa7;)V

    sput-object v2, Lpa7;->q:Lma7;

    :cond_7
    sget-object v1, Lpa7;->q:Lma7;

    return-object v1
.end method

.method public final h()Lmsb;
    .locals 3

    iget-object v0, p0, Lpa7;->m:Lnt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa7;->b:Loa7;

    iget-object v0, v0, Loa7;->o:Lpvb;

    invoke-virtual {p0}, Lpa7;->i()Lnsb;

    new-instance v1, Lnt;

    invoke-virtual {v0}, Lpvb;->a()Lqp0;

    move-result-object v0

    iget-object v2, p0, Lpa7;->c:Lp95;

    invoke-direct {v1, v0, v2}, Lnt;-><init>(Lqp0;Lp95;)V

    iput-object v1, p0, Lpa7;->m:Lnt;

    :cond_0
    iget-object v0, p0, Lpa7;->m:Lnt;

    return-object v0
.end method

.method public final i()Lnsb;
    .locals 7

    iget-object v0, p0, Lpa7;->n:Lo39;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpa7;->b:Loa7;

    iget-object v1, v0, Loa7;->o:Lpvb;

    iget-object v2, v0, Loa7;->w:Lo6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loa7;->w:Lo6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loa7;->w:Lo6a;

    iget-object v0, v0, Lo6a;->b:Ljava/lang/Object;

    check-cast v0, Lwyi;

    new-instance v2, Lo39;

    invoke-virtual {v1}, Lpvb;->a()Lqp0;

    move-result-object v3

    iget-object v1, v1, Lpvb;->a:Lcw7;

    iget-object v1, v1, Lcw7;->d:Ljava/lang/Object;

    check-cast v1, Lqvb;

    iget v1, v1, Lqvb;->d:I

    new-instance v4, Lyvb;

    invoke-direct {v4, v1}, Lyvb;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lxe4;->a:Lnw0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lyvb;->c(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lo39;-><init>(Lqp0;Lwvb;Lwyi;)V

    iput-object v2, p0, Lpa7;->n:Lo39;

    :cond_1
    iget-object v0, p0, Lpa7;->n:Lo39;

    return-object v0
.end method
