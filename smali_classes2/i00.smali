.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Lxgh;
.implements Ltm6;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Llyf;
.implements Lyu;
.implements Luu1;
.implements Lrl3;
.implements Ln4f;
.implements Lpa8;
.implements Lra8;
.implements Lim4;
.implements Llp5;
.implements Llsf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Li00;->a:I

    iput-object p1, p0, Li00;->b:Ljava/lang/Object;

    iput-object p3, p0, Li00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyp4;Lu75;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, Li00;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00;->b:Ljava/lang/Object;

    iput-object p2, p0, Li00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lgf3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lff5;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lgf3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li00;->a:I

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    iget-object v2, p0, Li00;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyv3;

    check-cast v1, Lxv3;

    check-cast p1, Lrv3;

    iput-object v2, p1, Lrv3;->k:Lyv3;

    iput-object v1, p1, Lrv3;->i:Lxv3;

    return-void

    :pswitch_0
    check-cast v2, Lj00;

    check-cast v1, Lg00;

    check-cast p1, Ljava/io/File;

    const-string v0, "j00"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzd8;->b:Ldce;

    invoke-virtual {v0, v1, p1}, Ldce;->o(Lpd8;Ljava/io/File;)V

    iget-object p1, v2, Lzd8;->a:Lne8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lne8;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lha8;
    .locals 7

    iget v0, p0, Li00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Li00;->b:Ljava/lang/Object;

    check-cast p1, Lyz1;

    iget-object v0, p0, Li00;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwu1;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lyz1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lpv3;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lp52;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lcg7;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lp52;->a()V

    .line 14
    invoke-virtual {v1}, Lzr4;->a()V

    .line 15
    invoke-virtual {v0}, Lp52;->m()Lha8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lx6i;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lgr0;

    .line 1
    iget-wide v2, p1, Lgr0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx3;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Lgr0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "x6i"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lwr0;

    iget-wide v6, p1, Lgr0;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lx6i;->j(Lgr0;Lgx3;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lgr0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lwr0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Lwr0;

    iget-wide v7, p1, Lgr0;->a:J

    .line 6
    iget-object v2, v1, Lgx3;->v0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0, p1, v1}, Lx6i;->j(Lgr0;Lgx3;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lgr0;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lwr0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lbg4;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf4;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Ltf4;

    if-eqz v0, :cond_3

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScheduledSendPickerViewModel"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf4;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Llf4;->a:Lxf4;

    invoke-static {v3, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Llf4;->a(Llf4;Lxf4;Lt8g;Lt8g;I)Llf4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()[Lgp5;
    .locals 3

    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lho4;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lhf6;

    iget-object v2, v0, Lho4;->c:Ljbe;

    invoke-virtual {v2, v1}, Ljbe;->f(Lhf6;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmof;

    iget-object v0, v0, Lho4;->c:Ljbe;

    invoke-virtual {v0, v1}, Ljbe;->x(Lhf6;)Ltof;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lmof;-><init>(Ltof;Lhf6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lgo4;

    invoke-direct {v2, v1}, Lgo4;-><init>(Lhf6;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lgp5;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public f(Ljava/lang/Object;La26;)V
    .locals 8

    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lu3c;

    check-cast p1, Ljd;

    new-instance v2, Ls7c;

    iget-object v0, v0, Lnj4;->o:Landroid/util/SparseArray;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Ls7c;->a:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseArray;

    iget-object v4, p2, La26;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p2, v5}, La26;->b(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lid;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v2, Ls7c;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ljd;->x(Lu3c;Ls7c;)V

    return-void
.end method

.method public g(Lvb0;)V
    .locals 3

    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->c:Lu75;

    invoke-virtual {v1}, Lu75;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lvb0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Leo6;->c:Leo6;

    goto :goto_0

    :cond_0
    sget-object p1, Leo6;->b:Leo6;

    :goto_0
    iget-object v0, v0, Lyp4;->a:Ltz4;

    iget-object v1, v0, Ltz4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lho6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ltz4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lho6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Ltz4;->n:Ljava/lang/Object;

    check-cast v1, Leo6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ltz4;->n:Ljava/lang/Object;

    iget p1, v0, Ltz4;->b:I

    invoke-virtual {v0, p1}, Ltz4;->v(I)V

    :cond_1
    return-void
.end method

.method public h(Liyf;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Li00;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Li00;->b:Ljava/lang/Object;

    check-cast v3, Lneb;

    iget-object v4, v0, Li00;->c:Ljava/lang/Object;

    check-cast v4, Lukd;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Liyf;->b:Landroid/view/View;

    instance-of v7, v6, Lmeb;

    if-eqz v7, :cond_0

    check-cast v6, Lmeb;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v4, Lukd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn2;

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    sget v8, Lx8b;->t0:I

    invoke-static {v5, v8}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v8, Lx8b;->v0:I

    invoke-static {v5, v8}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v8, Lx8b;->u0:I

    invoke-static {v5, v8}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v8, Lx8b;->w0:I

    invoke-static {v5, v8}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Laya;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    const/16 v2, 0x8

    invoke-direct {v8, v4, v7, v2, v5}, Laya;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lmeb;->setTabItem(Laya;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lmeb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmeb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lmeb;->setTabItem(Laya;)V

    iput-object v2, v1, Liyf;->b:Landroid/view/View;

    iget-object v1, v1, Liyf;->d:Lkyf;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkyf;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Li00;->b:Ljava/lang/Object;

    check-cast v3, Lab1;

    iget-object v4, v0, Li00;->c:Ljava/lang/Object;

    check-cast v4, Lneb;

    iget-object v5, v3, Lab1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v1, Liyf;->b:Landroid/view/View;

    instance-of v6, v5, Lmeb;

    if-eqz v6, :cond_a

    check-cast v5, Lmeb;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v3, v3, Lab1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v7, :cond_b

    move v2, v9

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    new-instance v10, Laya;

    iget v7, v3, Lcb1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lcb1;->b:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_c

    :goto_7
    move v13, v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x2

    goto :goto_7

    :goto_8
    new-instance v14, Lxxa;

    invoke-direct {v14, v8}, Lxxa;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Laya;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILozi;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Lmeb;->setTabItem(Laya;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lmeb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmeb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lmeb;->setTabItem(Laya;)V

    iput-object v2, v1, Liyf;->b:Landroid/view/View;

    iget-object v1, v1, Liyf;->d:Lkyf;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lkyf;->d()V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li00;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->Q0(Lid;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lk20;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->S(Lid;Lk20;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lsch;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->Y(Lid;Lsch;)V

    iget p1, v1, Lsch;->a:I

    return-void

    :pswitch_3
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lnh4;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->N(Lid;Lnh4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->v0(Lid;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lkgg;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->P0(Lid;Lkgg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lty9;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->F(Lid;Lty9;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lc3c;

    check-cast p1, Ljd;

    invoke-interface {p1, v0, v1}, Ljd;->D(Lid;Lc3c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lv6d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lcl3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcl3;->f:Lrl3;

    invoke-interface {v0, p1}, Lrl3;->j(Lv6d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public load(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Llca;

    const-string v2, "loading "

    const-string v3, "CallsSdk"

    invoke-static {v2, p1, v0, v3}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    const-string v4, "jingle_peerconnection_so"

    invoke-static {p1, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v4, Lkca;->c:Lkca;

    iget v7, v1, Llca;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v1, v4}, Llca;->a(Lkca;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v4, Lkca;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    move v5, v6

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v7, v4, Lkca;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1, v4}, Llca;->a(Lkca;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    goto :goto_0

    :catch_1
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    return v6

    :cond_3
    new-instance v0, Lq81;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq81;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Li00;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    iget-object v1, p0, Li00;->c:Ljava/lang/Object;

    check-cast v1, Lu75;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lcj;

    invoke-direct {v2, v0, v1, p1}, Lcj;-><init>(Lyp4;Lu75;Ltu1;)V

    new-instance p1, Lmc;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lmc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lyp4;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Li00;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq32;

    iget-object v0, p0, Li00;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lq32;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lp32;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lp32;-><init>(Lq32;Landroid/content/Context;Ljava/util/concurrent/Executor;ILtu1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_2
    move-object v6, p1

    iget-object p1, p0, Li00;->b:Ljava/lang/Object;

    check-cast p1, Lyz1;

    iget-object v0, p0, Li00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Layi;->d()La07;

    move-result-object v1

    new-instance v2, Lcj;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v0, v6, v3}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, La07;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
