.class public Ly6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv;
.implements Lgrf;
.implements Lzua;
.implements Lm91;
.implements Lft1;
.implements Lrn6;
.implements Lhof;
.implements Lg42;
.implements Lqp5;
.implements Lac8;
.implements Lgu3;
.implements Lnva;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly6i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ln5;

    .line 4
    invoke-direct {p1, p0}, Ln5;-><init>(Ly6i;)V

    .line 5
    iput-object p1, p0, Ly6i;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly6i;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly6i;->a:I

    iput-object p2, p0, Ly6i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ldc8;JJ)V
    .locals 13

    check-cast p1, Lymb;

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lrd4;

    new-instance v1, Ltb8;

    iget-wide v2, p1, Lymb;->a:J

    iget-object v4, p1, Lymb;->b:Lye4;

    iget-object v5, p1, Lymb;->d:Lydf;

    iget-object v6, v5, Lydf;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Lydf;->d:Ljava/util/Map;

    iget-wide v11, v5, Lydf;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Ltb8;-><init>(JLye4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lrd4;->n:Lrha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lrd4;->q:Lqr4;

    iget v3, p1, Lymb;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lqr4;->f(Ltb8;IILgf6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lymb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lrd4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lrd4;->s(Z)V

    return-void
.end method

.method public B(I)Lti1;
    .locals 1

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnt1;->b:Lti1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ldc8;JJLjava/io/IOException;I)Ly21;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lymb;

    move-object/from16 v2, p0

    iget-object v3, v2, Ly6i;->b:Ljava/lang/Object;

    check-cast v3, Lrd4;

    iget-object v4, v3, Lrd4;->q:Lqr4;

    new-instance v5, Ltb8;

    iget-wide v6, v1, Lymb;->a:J

    iget-object v8, v1, Lymb;->b:Lye4;

    iget-object v9, v1, Lymb;->d:Lydf;

    iget-object v10, v9, Lydf;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Lydf;->d:Ljava/util/Map;

    iget-wide v12, v9, Lydf;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Ltb8;-><init>(JLye4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lymb;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lqr4;->i(Ltb8;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lrd4;->n:Lrha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Lpai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lrd4;->s(Z)V

    sget-object v0, Lhc8;->X:Ly21;

    return-object v0
.end method

.method public I(Landroid/view/View;Lg4i;)Lg4i;
    .locals 2

    iget-object p1, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast p1, Lvs0;

    iget-object v0, p1, Lvs0;->x0:Lus0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lvs0;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lus0;

    iget-object v1, p1, Lvs0;->s0:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lus0;-><init>(Landroid/view/View;Lg4i;)V

    iput-object v0, p1, Lvs0;->x0:Lus0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus0;->e(Landroid/view/Window;)V

    iget-object v0, p1, Lvs0;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lvs0;->x0:Lus0;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public L(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast p1, Lmk3;

    invoke-virtual {p1, p3}, Lsu7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly6i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ld86;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Ld86;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tap to focus onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lw12;

    iget-object v0, v0, Lw12;->z:Lj8a;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcb8;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly6i;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Ly6i;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v1, Ljava/lang/Throwable;

    check-cast v5, Ldlb;

    iget-object v2, v5, Ldlb;->f:Lr84;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error occurred: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast v1, Loka;

    check-cast v5, Lwp7;

    iget-object v1, v5, Lwp7;->d:Ltw0;

    invoke-virtual {v1, v5}, Ltw0;->f(Ljava/lang/Object;)V

    iget-object v1, v5, Lwp7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_1
    check-cast v5, Ly6i;

    const-string v2, "value is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v5, Ly6i;->b:Ljava/lang/Object;

    check-cast v1, Lwp7;

    iget-object v2, v1, Lwp7;->d:Ltw0;

    invoke-virtual {v2, v1}, Ltw0;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lwp7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_2
    check-cast v1, Ljava/util/List;

    check-cast v5, Lf35;

    sget-object v2, Lf35;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startUploads: count = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le35;

    iget-object v3, v5, Lf35;->c:Lkz4;

    sget-object v6, Lf35;->f:[Lyy7;

    aget-object v6, v6, v4

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv5;

    iget-object v3, v3, Llv5;->a:Lg5i;

    iget-object v6, v2, Le35;->a:Ly25;

    iget-wide v7, v6, Ly25;->a:J

    iget-object v6, v6, Ly25;->b:Ljava/lang/String;

    const-string v9, "UploadDraftMediaWorker/"

    const-string v10, ":"

    invoke-static {v9, v7, v8, v10, v6}, La9h;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lngb;

    const-class v11, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v10, v11}, Lngb;-><init>(Ljava/lang/Class;)V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    new-instance v12, Lbu3;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    invoke-direct/range {v12 .. v22}, Lbu3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v10, v12}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lbu3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Lngb;

    sget-object v11, Lujb;->a:Lujb;

    invoke-virtual {v10, v11}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lujb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Lngb;

    const-wide/16 v11, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Leg0;->a:Leg0;

    invoke-virtual {v10, v14, v11, v12, v13}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Leg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Lngb;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "workName"

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "chatId"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attachLocalId"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "draft.path"

    iget-object v7, v2, Le35;->b:Ljava/lang/String;

    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, Le35;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "draft.lastModified"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Le35;->d:Lwvg;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "draft.uploadType"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Le35;->e:Lp2h;

    if-eqz v2, :cond_0

    const-string v6, "draft.videoConvertOptions"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lp2h;->a:Lgsc;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.quality"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v2, Lp2h;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v2, Lp2h;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lp2h;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "draft.videoConvertOptions.mute"

    invoke-virtual {v11, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lyd4;

    invoke-direct {v2, v11}, Lyd4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Lyd4;->f(Lyd4;)[B

    invoke-virtual {v10, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lngb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Logb;

    sget-object v6, Luk5;->b:Luk5;

    invoke-virtual {v3, v9, v6, v2}, Lg5i;->b(Ljava/lang/String;Luk5;Logb;)Lq48;

    move-result-object v2

    invoke-virtual {v2}, Lq48;->c()Lxn3;

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f(I)Lm5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhsi;->b(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly6i;->a:I

    iget-object v1, p0, Ly6i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ltl4;

    iget-object v0, v1, Ltl4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Liwf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnwf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lx94;

    invoke-direct {v3, v0, v1, v2}, Lx94;-><init>(Landroid/content/Context;Lhc3;Lhc3;)V

    return-object v3

    :pswitch_0
    check-cast v1, Lg90;

    invoke-static {v1}, Lusi;->a(Lg90;)I

    move-result v0

    invoke-static {v1}, Lusi;->b(Lg90;)I

    move-result v2

    iget v3, v1, Lg90;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, Lg90;->d:Landroid/util/Range;

    sget-object v6, Lg90;->g:Landroid/util/Range;

    invoke-virtual {v6, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1, v3, v2, v6}, Lusi;->d(Landroid/util/Range;III)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lf90;->e:Ljava/util/List;

    new-instance v4, Lfde;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lfde;->a:Ljava/lang/Object;

    iput-object v5, v4, Lfde;->b:Ljava/lang/Object;

    iput-object v5, v4, Lfde;->c:Ljava/lang/Object;

    iput-object v5, v4, Lfde;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lfde;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lfde;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lfde;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lfde;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lfde;->c()Lf90;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lzi1;)V
    .locals 1

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iget-object v0, v0, Lvq1;->X0:Ltq1;

    if-eqz v0, :cond_0

    check-cast v0, Lbm1;

    invoke-virtual {v0, p1}, Lbm1;->i(Lzi1;)V

    :cond_0
    return-void
.end method

.method public j(Lzi1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast p1, Lvq1;

    iget-object p2, p1, Lvq1;->V0:Lxib;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxib;->c:Lzi1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lvq1;->X0:Ltq1;

    if-eqz p1, :cond_0

    check-cast p1, Lbm1;

    iget-object p1, p1, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lwo1;->C(Lzi1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public k(Lzi1;)V
    .locals 2

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iget-object v0, v0, Lvq1;->X0:Ltq1;

    if-eqz v0, :cond_0

    check-cast v0, Lbm1;

    iget-object v0, v0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v0, v0, Lwo1;->Z:Lks1;

    invoke-virtual {v0, p1}, Lks1;->f(Lzi1;)V

    :cond_0
    return-void
.end method

.method public l(Lz8;)V
    .locals 3

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lz8;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lz8;->b:I

    iget p1, p1, Lz8;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->h0(II)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v2, p1, Lz8;->b:I

    iget p1, p1, Lz8;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/a;->k0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lz8;->b:I

    iget p1, p1, Lz8;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(II)V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lz8;->b:I

    iget p1, p1, Lz8;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(I)Lm5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lne3;

    invoke-virtual {v0, p1}, Lne3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lne3;->i(Z)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Llwd;

    .line 2
    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Llwd;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ly6i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lr5j;

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, Lbf5;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lbf5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lbf5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 9
    :pswitch_0
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "CameraController"

    if-eqz v0, :cond_1

    .line 10
    const-string p1, "Tap-to-focus is canceled by new action."

    invoke-static {v1, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1}, Lgri;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "Tap to focus failed."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    iget-object p1, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast p1, Lw12;

    iget-object p1, p1, Lw12;->z:Lj8a;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcb8;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lzi1;)V
    .locals 5

    iget-object p1, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast p1, Lvq1;

    iget-object p1, p1, Lvq1;->X0:Ltq1;

    if-eqz p1, :cond_4

    check-cast p1, Lbm1;

    iget-object p1, p1, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    invoke-virtual {p1}, Lwo1;->w()Lvc1;

    move-result-object v0

    iget-object v1, p1, Lwo1;->B0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lvc1;->g:Z

    iget-boolean v0, v0, Lvc1;->m:Z

    iget-object v3, p1, Lwo1;->w0:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt1;

    iget-object v3, v3, Lbt1;->b:Lzi1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzi1;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lzi1;

    :goto_0
    iget-object p1, p1, Lwo1;->c:Lqv1;

    invoke-virtual {p1, v3}, Lqv1;->j(Lzi1;)V

    :cond_4
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iget-object v0, v0, Lvq1;->X0:Ltq1;

    if-eqz v0, :cond_0

    check-cast v0, Lbm1;

    iget-object v0, v0, Lbm1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v0, v0, Lwo1;->Z:Lks1;

    invoke-virtual {v0}, Lks1;->h()V

    :cond_0
    return-void
.end method

.method public r(Ldc8;JJZ)V
    .locals 2

    check-cast p1, Lymb;

    iget-object p6, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast p6, Lrd4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lrd4;->r(Lymb;JJ)V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(I)Lmid;
    .locals 7

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    invoke-virtual {v1}, Lggg;->O()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    invoke-virtual {v5, v3}, Lggg;->N(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmid;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lmid;->q()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lmid;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    iget-object v6, v5, Lmid;->a:Landroid/view/View;

    iget-object v4, v4, Lggg;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    iget-object v0, v4, Lmid;->a:Landroid/view/View;

    iget-object p1, p1, Lggg;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public u(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    invoke-virtual {v1}, Lggg;->O()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    invoke-virtual {v5, v2}, Lggg;->N(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmid;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lmid;->x()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Lmid;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v3}, Lmid;->e(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v3}, Lmid;->e(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Lmid;->t0:I

    and-int/2addr v3, v7

    if-nez v3, :cond_3

    iget-object v3, v6, Lmid;->u0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lmid;->u0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lmid;->v0:Ljava/util/List;

    :cond_2
    iget-object v3, v6, Lmid;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxhd;

    iput-boolean v4, v3, Lxhd;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ldid;

    iget-object v1, p3, Ldid;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    iget-object v2, p3, Ldid;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmid;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Lmid;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v2, v3}, Lmid;->e(I)V

    invoke-virtual {p3, v1}, Ldid;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lei6;

    iget-object v0, v0, Lei6;->X:Lti6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()V

    return-void
.end method

.method public w(II)V
    .locals 12

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    invoke-virtual {v1}, Lggg;->O()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    invoke-virtual {v8, v3}, Lggg;->N(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmid;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lmid;->x()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Lmid;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lmid;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Lmid;->u(IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Liid;

    iput-boolean v7, v4, Liid;->g:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ldid;

    iget-object v3, v1, Ldid;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v9, v1, Ldid;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmid;

    if-eqz v9, :cond_4

    iget v10, v9, Lmid;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lmid;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Lmid;->u(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public x(II)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Ly6i;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    invoke-virtual {v4}, Lggg;->O()I

    move-result v4

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    move v7, v0

    move v8, v2

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v2

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Lggg;

    invoke-virtual {v14, v11}, Lggg;->N(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmid;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Lmid;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v5, v14, Lmid;->c:I

    if-ne v5, v0, :cond_3

    sub-int v5, v2, v0

    invoke-virtual {v14, v5, v10}, Lmid;->u(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Lmid;->u(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->r1:Liid;

    iput-boolean v6, v5, Liid;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Ldid;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v2, :cond_6

    move v7, v0

    move v8, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v2

    move v5, v6

    :goto_4
    iget-object v9, v4, Ldid;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    iget-object v14, v4, Ldid;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmid;

    if-eqz v14, :cond_9

    iget v15, v14, Lmid;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v2, v0

    invoke-virtual {v14, v15, v10}, Lmid;->u(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v5, v10}, Lmid;->u(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lmw8;

    iget-object v0, v0, Lmw8;->P1:Lxo8;

    iget-object v1, v0, Lxo8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lq50;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lq50;-><init>(Lxo8;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
