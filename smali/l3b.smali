.class public final synthetic Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ll3b;->a:I

    iput-object p1, p0, Ll3b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll3b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3;Lm1c;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, Ll3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll3b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ll3b;->a:I

    const/4 v2, -0x2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqqg;->a:Lqqg;

    iget-object v9, v1, Ll3b;->c:Ljava/lang/Object;

    iget-object v10, v1, Ll3b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lyy7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v0

    iget-object v0, v0, Ljxb;->c:Ljzb;

    check-cast v0, Ltte;

    iget-object v0, v0, Ltte;->m:Ls7c;

    invoke-virtual {v0, v3}, Ls7c;->E(I)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Leo7;

    invoke-static {v9, v0, v7}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    invoke-virtual {v10}, Lone/me/sharedata/ShareDataPickerScreen;->K0()Lik9;

    move-result-object v0

    sget v2, Lyud;->U0:I

    invoke-virtual {v0, v2}, Lik9;->setLeftIcon(I)V

    return-object v8

    :pswitch_0
    check-cast v10, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v9, Lik9;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lyy7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v0

    iget-object v0, v0, Ljxb;->c:Ljzb;

    check-cast v0, Ltte;

    invoke-virtual {v9}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v3

    iget-object v3, v3, Ljxb;->Y:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, Ltte;->k:Ljve;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, v0, Ltte;->o:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lue3;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    check-cast v5, Ljava/lang/Long;

    iput-boolean v6, v0, Ltte;->o:Z

    iget-object v3, v0, Ltte;->n:Lf84;

    if-eqz v3, :cond_2

    sget-object v6, Lbia;->a:Lbia;

    iget-object v9, v0, Ltte;->f:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzf;

    check-cast v9, Lq2b;

    invoke-virtual {v9}, Lq2b;->a()Lz74;

    move-result-object v9

    invoke-virtual {v6, v9}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v6

    new-instance v9, Lste;

    invoke-direct {v9, v0, v2, v7}, Lste;-><init>(Ltte;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Li84;->c:Li84;

    invoke-static {v3, v6, v2, v9}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    :cond_2
    iget-boolean v0, v0, Ltte;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Lzte;

    sget v2, Ls4d;->share_success_link_send:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Lyud;->a:I

    invoke-direct {v0, v3}, Lzte;-><init>(Ln5g;)V

    invoke-virtual {v4, v0}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lvte;

    invoke-direct {v0, v5}, Lvte;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v4, v0}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v8

    :pswitch_1
    check-cast v10, Lj0c;

    check-cast v9, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d:I

    invoke-static {v10}, Lapi;->e(Landroid/view/View;)V

    invoke-virtual {v9}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljva;->d()V

    :cond_5
    return-object v8

    :pswitch_2
    check-cast v10, Ls6b;

    check-cast v9, Leq0;

    iget-wide v2, v9, Leq0;->a:J

    iget-object v0, v9, Leq0;->c:Ljava/lang/String;

    iget-object v4, v10, Ls6b;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lyy7;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->y0()Llne;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgwi;->a()Landroid/os/Bundle;

    move-result-object v13

    const-string v7, "user_unblock_id"

    invoke-virtual {v13, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v2, Lnbb;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v10, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v2, v0}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance v0, Leme;

    sget v2, Lnbb;->c:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Lkbb;->d:I

    invoke-direct {v0, v2, v3, v6}, Leme;-><init>(ILn5g;Z)V

    new-instance v2, Leme;

    sget v3, Lmvd;->p:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v3}, Ln5g;-><init>(I)V

    sget v3, Lkbb;->e:I

    invoke-direct {v2, v3, v6, v5}, Leme;-><init>(ILn5g;Z)V

    filled-new-array {v0, v2}, [Leme;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lfme;

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Lfme;-><init>(Ls5g;Ljava/util/List;Lf1e;Landroid/os/Bundle;I)V

    iget-object v0, v4, Llne;->x0:Lci5;

    invoke-static {v0, v9}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v9, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lyy7;

    invoke-static {v10}, Lapi;->e(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-object v8

    :pswitch_4
    check-cast v10, Lt5g;

    check-cast v9, Ltde;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v9, Ltde;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v9, Ltde;->f:Lund;

    invoke-virtual {v4}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt75;

    invoke-virtual {v10, v2, v0, v3, v4}, Lt5g;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lt75;)V

    return-object v0

    :pswitch_5
    check-cast v10, Ld2e;

    check-cast v9, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v0, v10, Ld2e;->t0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2e;

    iget-object v0, v0, Le2e;->b:Lt1e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lt1e;->c:Lzi1;

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    iget-object v2, v10, Ld2e;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln64;

    invoke-virtual {v2}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lknb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzi1;

    move-result-object v7

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lzi1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Ld2e;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz01;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v0, Lv11;

    iget-object v0, v0, Lv11;->C0:Ljve;

    new-instance v3, Ljb;

    invoke-direct {v3, v2}, Ljb;-><init>(Z)V

    invoke-virtual {v0, v3}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_8
    return-object v8

    :pswitch_6
    check-cast v10, Landroid/content/Context;

    check-cast v9, Ljtd;

    new-instance v0, Lw2b;

    invoke-direct {v0, v10}, Lw2b;-><init>(Landroid/content/Context;)V

    sget v3, Lj0b;->F0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lvw4;->c()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lvw4;->c()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v2

    iget-object v2, v2, Lh5b;->c:Lyeb;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lw2b;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_7
    check-cast v10, Ld6;

    check-cast v9, Landroid/content/Intent;

    invoke-static {v10, v9}, Lj8j;->d(Ld6;Landroid/content/Intent;)V

    return-object v8

    :pswitch_8
    check-cast v10, Ljrd;

    check-cast v9, Lrf2;

    iget-wide v2, v9, Lrf2;->l:J

    iget-wide v7, v9, Lrf2;->a:J

    iget-object v0, v10, Ljrd;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4e;

    invoke-virtual {v0}, Ll4e;->a()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lrf2;->e(J)Z

    move-result v0

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljrd;->d()Lzxd;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Lzxd;->a(J)Layd;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-wide v2, v2, Layd;->b:J

    goto :goto_5

    :cond_9
    move-wide/from16 v2, v23

    goto :goto_5

    :cond_a
    cmp-long v4, v7, v23

    if-eqz v4, :cond_b

    invoke-virtual {v10}, Ljrd;->c()Lm03;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lm03;->e(J)J

    move-result-wide v2

    goto :goto_5

    :cond_b
    cmp-long v4, v2, v23

    if-eqz v4, :cond_9

    invoke-virtual {v10}, Ljrd;->c()Lm03;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v6, v7}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v7

    invoke-virtual {v7, v6, v2, v3}, Ldsd;->k(IJ)V

    iget-object v2, v4, Lm03;->a:Llrd;

    invoke-virtual {v2}, Llrd;->b()V

    invoke-virtual {v2, v7}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_c
    move-wide/from16 v3, v23

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ldsd;->y()V

    move-wide v2, v3

    goto :goto_5

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ldsd;->y()V

    throw v0

    :goto_5
    invoke-virtual {v10}, Ljrd;->c()Lm03;

    move-result-object v4

    move-wide v5, v11

    new-instance v11, Lrg2;

    iget-wide v14, v9, Lrf2;->a:J

    invoke-virtual {v9}, Lrf2;->a()Lhf2;

    move-result-object v7

    iget-wide v7, v7, Lhf2;->e:J

    iget-object v12, v10, Ljrd;->d:Lbwf;

    invoke-virtual {v12}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llq9;

    move/from16 v25, v0

    iget-wide v0, v9, Lrf2;->j:J

    invoke-virtual {v12, v0, v1}, Llq9;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1, v9}, Lo1j;->a(JLrf2;)J

    move-result-wide v19

    iget-wide v0, v9, Lrf2;->l:J

    move-wide/from16 v21, v0

    move-wide v12, v2

    move-wide/from16 v17, v7

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v22}, Lrg2;-><init>(JJLrf2;JJJ)V

    iget-object v0, v10, Ljrd;->f:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul6;

    iget-object v0, v0, Lul6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v11, v0}, Lm03;->d(Lrg2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    if-eqz v25, :cond_d

    cmp-long v2, v12, v23

    if-nez v2, :cond_d

    invoke-virtual {v10}, Ljrd;->d()Lzxd;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0, v1}, Lzxd;->b(JJ)V

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v10, Landroid/os/Handler;

    check-cast v9, Lxo8;

    new-instance v0, Ltld;

    invoke-direct {v0, v9}, Ltld;-><init>(Lxo8;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v8

    :pswitch_a
    check-cast v10, Lsld;

    check-cast v9, Landroid/view/Surface;

    iget-object v0, v10, Lsld;->k:Lkw6;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkw6;->h()V

    :cond_e
    if-eqz v9, :cond_10

    new-instance v7, Lkw6;

    iget-object v0, v10, Lsld;->a:Liv6;

    iget-object v1, v10, Lsld;->b:Lfde;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lkw6;->a:Ljava/lang/Object;

    iget-object v0, v0, Liv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iput-object v0, v7, Lkw6;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfde;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iput-object v2, v7, Lkw6;->c:Ljava/lang/Object;

    iget-object v1, v1, Lfde;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    :try_start_1
    invoke-static {v0, v1, v9, v2, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "eglCreateWindowSurface"

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lgke;->b(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_f
    :goto_6
    iput-object v0, v7, Lkw6;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v7, Lkw6;->o:Ljava/lang/Object;

    :cond_10
    iput-object v7, v10, Lsld;->k:Lkw6;

    return-object v8

    :pswitch_b
    check-cast v10, Ld9d;

    check-cast v9, Le9d;

    invoke-virtual {v10}, Ld9d;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v10, Landroid/content/Context;

    check-cast v9, Ljuc;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, Ljuc;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    check-cast v10, Lone/me/qrscanner/QrScannerWidget;

    check-cast v9, Lyqc;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    iget-object v0, v9, Lyqc;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lone/me/qrscanner/QrScannerWidget;->C0(Ljava/lang/String;)V

    return-object v8

    :pswitch_e
    check-cast v10, Lpnc;

    check-cast v9, Ly58;

    iget-object v0, v10, Lpnc;->F0:Lci5;

    new-instance v1, Lzkc;

    check-cast v9, Lw58;

    iget-object v2, v9, Lw58;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lzkc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_f
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    new-instance v11, Lpnc;

    const-string v0, "profile:id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "profile:id_type"

    const-class v1, Lpdc;

    invoke-static {v10, v0, v1}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/os/Parcelable;

    move-object v14, v0

    check-cast v14, Lpdc;

    const-string v0, "profile:opened_from_dialog"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    new-instance v0, Li5i;

    new-instance v1, Lnlc;

    invoke-direct {v1, v9, v4}, Lnlc;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v0, v1}, Li5i;-><init>(Lcm6;)V

    invoke-virtual {v9}, Lone/me/profile/ProfileScreen;->z0()Lkj1;

    move-result-object v17

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lpnc;-><init>(JLpdc;ZLi5i;Lkj1;)V

    return-object v11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    check-cast v10, Leic;

    check-cast v9, Lmjc;

    iget-object v0, v10, Leic;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v9, Lfjc;

    iget v1, v9, Lfjc;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Lqic;

    move-result-object v0

    iget-object v2, v0, Lqic;->E0:Lci5;

    sget v3, Lv8b;->S:I

    if-ne v1, v3, :cond_16

    invoke-virtual {v0}, Lqic;->u()Lpb2;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v1

    if-ne v1, v6, :cond_12

    sget v1, Lavd;->m:I

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lqic;->u()Lpb2;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lpb2;->K()Z

    move-result v1

    if-ne v1, v6, :cond_14

    invoke-virtual {v0}, Lqic;->u()Lpb2;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v3, v0, Lqic;->s0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    invoke-virtual {v1, v3}, Lpb2;->c0(Lrt5;)Z

    move-result v1

    if-ne v1, v6, :cond_13

    sget v1, Lavd;->i:I

    goto :goto_7

    :cond_13
    sget v1, Lavd;->j:I

    goto :goto_7

    :cond_14
    sget v1, Lavd;->R:I

    :goto_7
    invoke-virtual {v0}, Lqic;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    new-instance v3, Lzhc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lzhc;-><init>(Lp5g;)V

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    sget v3, Lv8b;->R:I

    if-ne v1, v3, :cond_18

    invoke-virtual {v0}, Lqic;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    new-instance v1, Lyhc;

    invoke-direct {v1, v0}, Lyhc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    sget v3, Lv8b;->Q:I

    if-ne v1, v3, :cond_19

    invoke-virtual {v0}, Lqic;->w()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    iget-object v2, v0, Lqic;->w0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La84;

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Lkic;

    invoke-direct {v2, v0, v7}, Lkic;-><init>(Lqic;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    goto :goto_8

    :cond_19
    sget v3, Lv8b;->O:I

    if-ne v1, v3, :cond_1a

    sget-object v1, Lkkc;->c:Lkkc;

    iget-wide v3, v0, Lqic;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    :cond_1a
    :goto_8
    return-object v8

    :pswitch_11
    check-cast v10, Lfb6;

    check-cast v9, Lqfc;

    iget-object v0, v10, Lfb6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v9, La7;

    iget v1, v9, La7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object v0

    iget-object v0, v0, Lfhc;->b:Lb95;

    invoke-virtual {v0, v1}, Lb95;->a(I)V

    return-object v8

    :pswitch_12
    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    check-cast v9, Landroid/os/Bundle;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lyy7;

    new-instance v0, Lfhc;

    iget-wide v1, v10, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v3, "profile:type"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ldfc;

    invoke-direct {v0, v1, v2, v3}, Lfhc;-><init>(JLdfc;)V

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    check-cast v10, Lb0i;

    check-cast v9, Lqfc;

    iget-object v0, v10, Lb0i;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v9, La7;

    iget v1, v9, La7;->a:I

    int-to-long v1, v1

    iget-object v3, v9, La7;->b:Ltoe;

    iget-object v3, v3, Ltoe;->d:Lhoe;

    sget-object v4, Lhoe;->o:Lhoe;

    if-ne v3, v4, :cond_1c

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrec;

    move-result-object v0

    invoke-virtual {v0}, Lrec;->y()V

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrec;

    move-result-object v0

    sget-object v3, Lrec;->E0:[Lyy7;

    invoke-virtual {v0, v1, v2, v5}, Lrec;->x(JZ)V

    :goto_9
    return-object v8

    :pswitch_14
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    new-instance v0, Lu82;

    const-string v1, "entity:id"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lhs;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    aget-object v4, v4, v6

    invoke-virtual {v3, v9}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfc;

    invoke-virtual {v9}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Lcfc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lu82;-><init>(JLdfc;Lcfc;)V

    return-object v0

    :pswitch_15
    check-cast v10, Lfb6;

    check-cast v9, Lqfc;

    iget-object v0, v10, Lfb6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v9, La7;

    iget v1, v9, La7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lu82;

    move-result-object v0

    iget-object v0, v0, Lu82;->b:Li82;

    invoke-virtual {v0, v1}, Li82;->g(I)V

    return-object v8

    :pswitch_16
    check-cast v10, Lm3;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v10}, Lm3;->invoke()Ljava/lang/Object;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ldg;

    invoke-direct {v1, v9, v3}, Ldg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v7, v0

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_1e
    return-object v8

    :pswitch_17
    check-cast v10, Lbgb;

    check-cast v9, Lcm6;

    invoke-virtual {v10}, Lbgb;->a()V

    invoke-interface {v9}, Lcm6;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_18
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:[Lyy7;

    new-instance v0, Lm9b;

    invoke-direct {v0, v10}, Lm9b;-><init>(Landroid/content/Context;)V

    sget v1, Lzud;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lr98;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0, v9}, Lr98;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v0, v1}, Ldqi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_19
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lmeb;

    new-instance v0, Lk3b;

    invoke-direct {v0, v10}, Lk3b;-><init>(Landroid/content/Context;)V

    sget v1, Lzud;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Lmeb;->getTabItem()Laya;

    move-result-object v1

    iget v1, v1, Laya;->c:I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    sget-object v2, Lj3b;->a:Lj3b;

    if-eqz v1, :cond_21

    if-eq v1, v6, :cond_20

    if-ne v1, v4, :cond_1f

    goto :goto_a

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    sget-object v2, Lj3b;->b:Lj3b;

    :cond_21
    :goto_a
    invoke-virtual {v0, v2}, Lk3b;->setAppearance(Lj3b;)V

    return-object v0

    :pswitch_1a
    check-cast v10, Li40;

    check-cast v9, Lecb;

    iget-object v0, v10, Li40;->f:Ljava/lang/Object;

    check-cast v0, Ldcb;

    if-eqz v0, :cond_22

    invoke-interface {v0, v9}, Ldcb;->l(Lecb;)V

    :cond_22
    return-object v8

    :pswitch_1b
    check-cast v10, Lage;

    check-cast v9, Landroid/content/Context;

    new-instance v0, Lka9;

    check-cast v10, Ll5c;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10, v1, v7}, Ll5c;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lc9j;->b(Landroid/content/Context;)Lnv4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka9;-><init>(Ljava/lang/String;Lnv4;)V

    return-object v0

    :pswitch_1c
    check-cast v10, Lo3b;

    check-cast v9, Lm3b;

    sget v0, Lo3b;->f:I

    invoke-virtual {v10}, Lo3b;->a()Lj25;

    move-result-object v0

    iget-object v0, v0, Lj25;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    nop

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
