.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo3;->a:I

    iput-object p2, p0, Lo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lenb;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xf

    iput p2, p0, Lo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzg0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, Lo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lo3;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-object v2, v0, Liy1;->g:Ljava/lang/Object;

    check-cast v2, Ltu1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Ltu1;->b(Ljava/lang/Object;)Z

    iput-object v6, v0, Liy1;->g:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lqv1;

    iget-object v2, v0, Lqv1;->b:Lv21;

    check-cast v2, Lw21;

    invoke-virtual {v2}, Lw21;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lqv1;->t:Log4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Log4;->e:Lv08;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv08;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Log4;->a()V

    :cond_2
    iget-object v0, v0, Log4;->d:Llqc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Llqc;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lqv1;->s:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Le9a;->h(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lqt1;

    invoke-static {v0}, Lqt1;->b(Lqt1;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lytd;->B(Lc54;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lv1a;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lytd;->B(Lc54;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Llx0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    iget v6, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    sub-float v2, v3, v2

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvb;

    mul-float v4, v6, v2

    iget-object v5, v3, Lcvb;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyub;

    iget-object v7, v7, Lyub;->b:Ln95;

    iput v4, v7, Ln95;->g:F

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lcvb;->c:Lsxg;

    float-to-int v4, v4

    const-string v5, "app.editor.width"

    invoke-virtual {v3, v4, v5}, Lc4;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ly4e;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0g;

    check-cast v2, Lu0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu0g;->z0:Ljava/lang/String;

    const-string v4, "onBootCompleted"

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lu0g;->o:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3, v5}, Lw4e;->A(Z)V

    iget-object v3, v2, Lu0g;->v0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0g;

    invoke-virtual {v3, v7}, Lw0g;->c(Z)V

    iget-object v2, v2, Lu0g;->u0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2g;

    invoke-virtual {v2}, Lx2g;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x18e

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    invoke-virtual {v0}, Ly7b;->c()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_9
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lcn0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lf1h;

    invoke-virtual {v0}, Lf1h;->d()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lli0;

    iget-object v0, v0, Lmid;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lzg0;

    iget-object v0, v0, Lzg0;->b:Lmj4;

    iget-object v2, v0, Lmj4;->d:Lr30;

    iget-object v3, v2, Lr30;->c:Ljava/lang/Object;

    check-cast v3, Lwg7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lr30;->c:Ljava/lang/Object;

    check-cast v2, Lwg7;

    invoke-static {v2}, Luni;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc99;

    :goto_3
    invoke-virtual {v0, v6}, Lmj4;->b(Lc99;)Lhd;

    move-result-object v2

    new-instance v3, Lvi4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lvi4;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lmj4;->K(Lhd;ILoa8;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lenb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iget v2, v0, La60;->g:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, La60;->d(I)V

    invoke-virtual {v0}, La60;->f()V

    :goto_4
    return-void

    :pswitch_f
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v2, v0, Lo20;->c:Ldl6;

    iget-boolean v2, v2, Ldl6;->a:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lo20;->a:Lyl5;

    iget-object v0, v0, Lyl5;->a:Lem5;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Lem5;->x1(IZ)V

    :cond_a
    return-void

    :pswitch_10
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ldl6;

    iget-object v2, v0, Ldl6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ldl6;->c:Ljava/lang/Object;

    check-cast v0, Lo20;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lc20;

    invoke-static {v0}, Lc20;->a(Lc20;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lky;

    iget-object v4, v0, Lky;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v0, Lky;->m:Z

    if-eqz v5, :cond_b

    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    iget-wide v5, v0, Lky;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lky;->l:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_c

    monitor-exit v4

    goto :goto_5

    :cond_c
    if-gez v2, :cond_d

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lky;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lky;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_d
    invoke-virtual {v0}, Lky;->a()V

    monitor-exit v4

    :goto_5
    return-void

    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lul2;

    iget-object v0, v0, Lul2;->Y:Ljo2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljo2;->m()V

    :cond_e
    return-void

    :pswitch_14
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Luaj;

    iget-object v2, v0, Luaj;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Luaj;->e:Ljava/lang/Object;

    iput v7, v0, Luaj;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_15
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lej;

    iget-object v2, v0, Lej;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lej;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lej;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :pswitch_16
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    iget-object v0, v0, Lkg;->c:Ly6i;

    iget-object v0, v0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v4, v0, Lkg;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move v12, v7

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1a

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm8f;

    if-nez v13, :cond_11

    :cond_10
    :goto_8
    move/from16 v25, v5

    move-wide/from16 v34, v8

    goto/16 :goto_10

    :cond_11
    iget-object v14, v0, Lkg;->a:Lz0f;

    invoke-virtual {v14, v13}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-gez v15, :cond_10

    invoke-virtual {v14, v13}, Lz0f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-wide v14, v13, Lm8f;->i:J

    cmp-long v16, v14, v2

    if-nez v16, :cond_13

    iput-wide v8, v13, Lm8f;->i:J

    iget v14, v13, Lm8f;->b:F

    invoke-virtual {v13, v14}, Lm8f;->e(F)V

    goto :goto_8

    :cond_13
    sub-long v14, v8, v14

    iput-wide v8, v13, Lm8f;->i:J

    invoke-static {}, Lm8f;->d()Lkg;

    move-result-object v2

    iget v2, v2, Lkg;->g:F

    const/4 v3, 0x0

    cmpl-float v18, v2, v3

    if-nez v18, :cond_14

    const-wide/32 v14, 0x7fffffff

    :goto_a
    move-wide/from16 v23, v14

    goto :goto_b

    :cond_14
    long-to-float v14, v14

    div-float/2addr v14, v2

    float-to-long v14, v14

    goto :goto_a

    :goto_b
    iget-boolean v2, v13, Lm8f;->o:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_16

    iget v2, v13, Lm8f;->n:F

    cmpl-float v15, v2, v14

    if-eqz v15, :cond_15

    iget-object v15, v13, Lm8f;->m:Ln8f;

    move/from16 v25, v5

    float-to-double v5, v2

    iput-wide v5, v15, Ln8f;->i:D

    iput v14, v13, Lm8f;->n:F

    goto :goto_c

    :cond_15
    move/from16 v25, v5

    :goto_c
    iget-object v2, v13, Lm8f;->m:Ln8f;

    iget-wide v5, v2, Ln8f;->i:D

    double-to-float v2, v5

    iput v2, v13, Lm8f;->b:F

    iput v3, v13, Lm8f;->a:F

    iput-boolean v7, v13, Lm8f;->o:Z

    move-wide/from16 v34, v8

    :goto_d
    move/from16 v2, v25

    goto/16 :goto_f

    :cond_16
    move/from16 v25, v5

    iget v2, v13, Lm8f;->n:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_17

    iget-object v2, v13, Lm8f;->m:Ln8f;

    iget v5, v13, Lm8f;->b:F

    float-to-double v5, v5

    iget v15, v13, Lm8f;->a:F

    move-wide/from16 v34, v8

    float-to-double v7, v15

    const-wide/16 v18, 0x2

    div-long v31, v23, v18

    move-object/from16 v26, v2

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    invoke-virtual/range {v26 .. v32}, Ln8f;->c(DDJ)Lq75;

    move-result-object v2

    iget-object v5, v13, Lm8f;->m:Ln8f;

    iget v6, v13, Lm8f;->n:F

    float-to-double v6, v6

    iput-wide v6, v5, Ln8f;->i:D

    iput v14, v13, Lm8f;->n:F

    iget v6, v2, Lq75;->a:F

    float-to-double v6, v6

    iget v2, v2, Lq75;->b:F

    float-to-double v8, v2

    move-object/from16 v26, v5

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    invoke-virtual/range {v26 .. v32}, Ln8f;->c(DDJ)Lq75;

    move-result-object v2

    iget v5, v2, Lq75;->a:F

    iput v5, v13, Lm8f;->b:F

    iget v2, v2, Lq75;->b:F

    iput v2, v13, Lm8f;->a:F

    goto :goto_e

    :cond_17
    move-wide/from16 v34, v8

    iget-object v2, v13, Lm8f;->m:Ln8f;

    iget v5, v13, Lm8f;->b:F

    float-to-double v5, v5

    iget v7, v13, Lm8f;->a:F

    float-to-double v7, v7

    move-object/from16 v18, v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-virtual/range {v18 .. v24}, Ln8f;->c(DDJ)Lq75;

    move-result-object v2

    iget v5, v2, Lq75;->a:F

    iput v5, v13, Lm8f;->b:F

    iget v2, v2, Lq75;->b:F

    iput v2, v13, Lm8f;->a:F

    :goto_e
    iget v2, v13, Lm8f;->b:F

    iget v5, v13, Lm8f;->h:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Lm8f;->b:F

    iget v5, v13, Lm8f;->g:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v13, Lm8f;->b:F

    iget v5, v13, Lm8f;->a:F

    iget-object v6, v13, Lm8f;->m:Ln8f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v14, v6, Ln8f;->e:D

    cmpg-double v5, v7, v14

    if-gez v5, :cond_18

    iget-wide v7, v6, Ln8f;->i:D

    double-to-float v5, v7

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    iget-wide v5, v6, Ln8f;->d:D

    cmpg-double v2, v7, v5

    if-gez v2, :cond_18

    iget-object v2, v13, Lm8f;->m:Ln8f;

    iget-wide v5, v2, Ln8f;->i:D

    double-to-float v2, v5

    iput v2, v13, Lm8f;->b:F

    iput v3, v13, Lm8f;->a:F

    goto/16 :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_f
    iget v3, v13, Lm8f;->b:F

    iget v5, v13, Lm8f;->g:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v13, Lm8f;->b:F

    iget v5, v13, Lm8f;->h:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v13, Lm8f;->b:F

    invoke-virtual {v13, v3}, Lm8f;->e(F)V

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lm8f;->c(Z)V

    :cond_19
    :goto_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v25

    move-wide/from16 v8, v34

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1a
    move/from16 v25, v5

    iget-boolean v2, v0, Lkg;->f:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-ltz v2, :cond_1c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1d

    iget-object v2, v0, Lkg;->h:Li5i;

    iget-object v3, v2, Li5i;->a:Ljava/lang/Object;

    check-cast v3, Lig;

    invoke-static {v3}, Le5;->B(Lig;)Z

    const/4 v3, 0x0

    iput-object v3, v2, Li5i;->a:Ljava/lang/Object;

    :cond_1d
    const/4 v2, 0x0

    iput-boolean v2, v0, Lkg;->f:Z

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1f

    iget-object v3, v0, Lkg;->e:Lxt4;

    iget-object v0, v0, Lkg;->d:Lo3;

    iget-object v3, v3, Lxt4;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    new-instance v4, Ljg;

    invoke-direct {v4, v2, v0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1f
    return-void

    :pswitch_17
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lveb;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:[Lyy7;

    invoke-virtual {v0}, Lveb;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lveb;->setSelection(I)V

    return-void

    :pswitch_18
    move/from16 v25, v5

    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v3, Ld8;->g:Landroid/os/Handler;

    sget-object v0, Ld8;->f:Ljava/lang/reflect/Method;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_20

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_18

    :cond_20
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_21

    if-ne v5, v6, :cond_22

    :cond_21
    if-nez v0, :cond_22

    goto/16 :goto_17

    :cond_22
    sget-object v8, Ld8;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_23

    sget-object v8, Ld8;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_23

    goto/16 :goto_17

    :cond_23
    :try_start_7
    sget-object v8, Ld8;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    goto/16 :goto_17

    :cond_24
    sget-object v8, Ld8;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, Lc8;

    invoke-direct {v11, v2}, Lc8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v12, Lyn6;

    invoke-direct {v12, v11, v4, v9}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eq v5, v7, :cond_27

    if-ne v5, v6, :cond_26

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    move/from16 v5, v25

    :goto_14
    if-eqz v5, :cond_28

    const/16 v33, 0x0

    :try_start_8
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_9
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v5, v10

    move-object v6, v11

    goto :goto_16

    :cond_28
    move-object v5, v10

    move-object v6, v11

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_15
    :try_start_a
    new-instance v0, Lzn6;

    invoke-direct {v0, v5, v4, v6}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    :goto_16
    new-instance v7, Lzn6;

    invoke-direct {v7, v5, v4, v6}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :goto_17
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_29
    :goto_18
    return-void

    :pswitch_19
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lxd8;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Ld6;->J0:Lwib;

    iget-object v2, v2, Lwib;->b:Ljava/lang/Object;

    check-cast v2, Lqm3;

    check-cast v2, Lt1b;

    invoke-virtual {v2}, Lt1b;->i()Lv39;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lxd8;

    invoke-virtual {v2, v0}, Lv39;->k(Lxd8;)V

    :cond_2a
    return-void

    :pswitch_1a
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Lm6;

    iget-object v0, v0, Lm6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Ll6;

    iget-object v0, v0, Ll6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lo3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
