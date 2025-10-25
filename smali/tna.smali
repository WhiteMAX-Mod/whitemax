.class public final synthetic Ltna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3;Lgrb;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    iput p2, p0, Ltna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltna;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltna;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltna;->a:I

    iput-object p1, p0, Ltna;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltna;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Ltna;->a:I

    const/16 v2, 0x11

    const/4 v3, -0x1

    sget-object v4, Ll05;->s0:Lk82;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lccg;->a:Lccg;

    iget-object v11, v1, Ltna;->c:Ljava/lang/Object;

    iget-object v12, v1, Ltna;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v11, Lone/me/devmenu/server/ServerPortBottomSheet;

    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->D0:[Ltr7;

    invoke-static {v12}, Lici;->d(Landroid/view/View;)V

    invoke-virtual {v11, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-object v10

    :pswitch_0
    check-cast v12, Lurf;

    check-cast v11, Le2e;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v11, Le2e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v11, Le2e;->f:Lqcd;

    invoke-virtual {v4}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu45;

    invoke-virtual {v12, v2, v0, v3, v4}, Lurf;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lu45;)V

    return-object v0

    :pswitch_1
    check-cast v12, Ltqd;

    check-cast v11, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v0, v12, Ltqd;->s0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqd;

    iget-object v0, v0, Luqd;->b:Ljqd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljqd;->c:Lmi1;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    iget-object v2, v12, Ltqd;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx34;

    invoke-virtual {v2}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ltdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmi1;

    move-result-object v8

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lmi1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Ltqd;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v0, Lr11;

    iget-object v0, v0, Lr11;->B0:Lnje;

    new-instance v3, Lmb;

    invoke-direct {v3, v2}, Lmb;-><init>(Z)V

    invoke-virtual {v0, v3}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_2
    return-object v10

    :pswitch_2
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lbid;

    new-instance v0, Lxta;

    invoke-direct {v0, v12}, Lxta;-><init>(Landroid/content/Context;)V

    sget v2, Lkra;->A0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lau4;->c()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lau4;->c()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-virtual {v0, v3}, Lxta;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_3
    check-cast v12, Lh6;

    check-cast v11, Landroid/content/Intent;

    invoke-static {v12, v11}, Layi;->c(Lh6;Landroid/content/Intent;)V

    return-object v10

    :pswitch_4
    check-cast v12, Lcgd;

    check-cast v11, Lne2;

    iget-wide v2, v11, Lne2;->l:J

    iget-wide v6, v11, Lne2;->a:J

    iget-object v0, v12, Lcgd;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    invoke-virtual {v0}, Lctd;->a()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lne2;->e(J)Z

    move-result v0

    const-wide/16 v25, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcgd;->d()Lnmd;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lnmd;->a(J)Lomd;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lomd;->b:J

    goto :goto_3

    :cond_3
    move-wide/from16 v2, v25

    goto :goto_3

    :cond_4
    cmp-long v4, v6, v25

    if-eqz v4, :cond_5

    invoke-virtual {v12}, Lcgd;->c()Lqx2;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lqx2;->f(J)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    cmp-long v4, v2, v25

    if-eqz v4, :cond_3

    invoke-virtual {v12}, Lcgd;->c()Lqx2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v9, v6}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v6

    invoke-virtual {v6, v9, v2, v3}, Lvgd;->k(IJ)V

    iget-object v2, v4, Lqx2;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->b()V

    invoke-virtual {v2, v6}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-wide/from16 v3, v25

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lvgd;->n()V

    move-wide v2, v3

    goto :goto_3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lvgd;->n()V

    throw v0

    :goto_3
    invoke-virtual {v12}, Lcgd;->c()Lqx2;

    move-result-object v4

    move-wide v5, v13

    new-instance v13, Lnf2;

    iget-wide v7, v11, Lne2;->a:J

    invoke-virtual {v11}, Lne2;->a()Lee2;

    move-result-object v9

    iget-wide v9, v9, Lee2;->e:J

    iget-object v14, v12, Lcgd;->d:Lwif;

    invoke-virtual {v14}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lij9;

    move/from16 v27, v0

    iget-wide v0, v11, Lne2;->j:J

    invoke-virtual {v14, v0, v1}, Lij9;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, v11}, Ljpi;->a(JLne2;)J

    move-result-wide v21

    iget-wide v0, v11, Lne2;->l:J

    move-wide/from16 v23, v0

    move-wide v14, v2

    move-wide/from16 v16, v7

    move-wide/from16 v19, v9

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v24}, Lnf2;-><init>(JJLne2;JJJ)V

    iget-object v0, v12, Lcgd;->f:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi6;

    iget-object v0, v0, Lbi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13, v0}, Lqx2;->d(Lnf2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    if-eqz v27, :cond_7

    cmp-long v2, v14, v25

    if-nez v2, :cond_7

    invoke-virtual {v12}, Lcgd;->d()Lnmd;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0, v1}, Lnmd;->b(JJ)V

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v12, Landroid/os/Handler;

    check-cast v11, Lir4;

    new-instance v0, Load;

    invoke-direct {v0, v11}, Load;-><init>(Lir4;)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v10

    :pswitch_6
    check-cast v12, Lnad;

    check-cast v11, Landroid/view/Surface;

    iget-object v0, v12, Lnad;->k:Lxh4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxh4;->g()V

    :cond_8
    if-eqz v11, :cond_a

    new-instance v8, Lxh4;

    iget-object v0, v12, Lnad;->a:Lcqe;

    iget-object v1, v12, Lnad;->b:Lq4e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lxh4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iput-object v0, v8, Lxh4;->b:Ljava/lang/Object;

    iget-object v2, v1, Lq4e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iput-object v2, v8, Lxh4;->c:Ljava/lang/Object;

    iget-object v1, v1, Lq4e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    :try_start_1
    invoke-static {v0, v1, v11, v2, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "eglCreateWindowSurface"

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lvzi;->a(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_9
    :goto_4
    iput-object v0, v8, Lxh4;->o:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v8, Lxh4;->X:Ljava/lang/Object;

    :cond_a
    iput-object v8, v12, Lnad;->k:Lxh4;

    return-object v10

    :pswitch_7
    check-cast v12, Liu7;

    check-cast v11, Lru/ok/onechat/reactions/ReactionsViewModel;

    new-instance v0, Ltzc;

    invoke-direct {v0, v12, v11}, Ltzc;-><init>(Liu7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v0

    :pswitch_8
    check-cast v12, Ljyc;

    check-cast v11, Lkyc;

    invoke-virtual {v12}, Ljyc;->invoke()Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lnjc;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v11, Lnjc;->c:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_a
    check-cast v12, Lone/me/qrscanner/QrScannerWidget;

    check-cast v11, Lhgc;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    iget-object v0, v11, Lhgc;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lone/me/qrscanner/QrScannerWidget;->G0(Ljava/lang/String;)V

    return-object v10

    :pswitch_b
    check-cast v12, Landroid/os/Bundle;

    check-cast v11, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    new-instance v1, Ladc;

    const-string v0, "profile:id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "profile:id_type"

    const-class v4, Lz2c;

    invoke-static {v12, v0, v4}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/os/Parcelable;

    move-object v4, v0

    check-cast v4, Lz2c;

    const-string v0, "profile:opened_from_dialog"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Lkxb;

    new-instance v0, Labc;

    invoke-direct {v0, v11, v7}, Labc;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v6, v0}, Lkxb;-><init>(Lji6;)V

    invoke-direct/range {v1 .. v6}, Ladc;-><init>(JLz2c;ZLkxb;)V

    return-object v1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    check-cast v12, Lt7c;

    check-cast v11, Lz8c;

    iget-object v0, v12, Lt7c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Lt8c;

    iget v1, v11, Lt8c;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->C0()Lf8c;

    move-result-object v0

    iget-object v2, v0, Lf8c;->D0:Lxe5;

    sget v3, Lvza;->R:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lf8c;->s()Lla2;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lla2;->K()Z

    move-result v1

    if-ne v1, v9, :cond_c

    sget v1, Lrjd;->m:I

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lf8c;->s()Lla2;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lla2;->J()Z

    move-result v1

    if-ne v1, v9, :cond_e

    invoke-virtual {v0}, Lf8c;->s()Lla2;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, v0, Lf8c;->r0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    invoke-virtual {v1, v3}, Lla2;->a0(Ldq5;)Z

    move-result v1

    if-ne v1, v9, :cond_d

    sget v1, Lrjd;->j:I

    goto :goto_5

    :cond_d
    sget v1, Lrjd;->k:I

    goto :goto_5

    :cond_e
    sget v1, Lrjd;->Q:I

    :goto_5
    invoke-virtual {v0}, Lf8c;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    new-instance v3, Lo7c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lqrf;

    invoke-static {v0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lo7c;-><init>(Lqrf;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    sget v3, Lvza;->Q:I

    if-ne v1, v3, :cond_12

    invoke-virtual {v0}, Lf8c;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    new-instance v1, Ln7c;

    invoke-direct {v1, v0}, Ln7c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    sget v3, Lvza;->P:I

    if-ne v1, v3, :cond_13

    iget-object v1, v0, Lf8c;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    iget-object v2, v0, Lf8c;->v0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll54;

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    new-instance v2, Lz7c;

    invoke-direct {v2, v0, v8}, Lz7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v7}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    goto :goto_6

    :cond_13
    sget v3, Lvza;->N:I

    if-ne v1, v3, :cond_14

    sget-object v1, Lx9c;->c:Lx9c;

    iget-wide v3, v0, Lf8c;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    :cond_14
    :goto_6
    return-object v10

    :pswitch_d
    check-cast v12, Lqjh;

    check-cast v11, Ld5c;

    iget-object v0, v12, Lqjh;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lc7;

    iget v1, v11, Lc7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object v0

    iget-object v0, v0, Lu6c;->b:Lc65;

    invoke-virtual {v0, v1}, Lc65;->a(I)V

    return-object v10

    :pswitch_e
    check-cast v12, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Landroid/os/Bundle;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    new-instance v0, Lu6c;

    iget-wide v1, v12, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v3, "profile:type"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Lq4c;

    invoke-direct {v0, v1, v2, v3}, Lu6c;-><init>(JLq4c;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    check-cast v12, Li76;

    check-cast v11, Ld5c;

    iget-object v0, v12, Li76;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Lc7;

    iget v1, v11, Lc7;->a:I

    int-to-long v1, v1

    iget-object v3, v11, Lc7;->b:Ldde;

    iget-object v3, v3, Ldde;->o:Lsce;

    sget-object v4, Lsce;->o:Lsce;

    if-ne v3, v4, :cond_16

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Ld4c;

    move-result-object v0

    invoke-virtual {v0}, Ld4c;->w()V

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Ld4c;

    move-result-object v0

    sget-object v3, Ld4c;->D0:[Ltr7;

    invoke-virtual {v0, v1, v2, v5}, Ld4c;->v(JZ)V

    :goto_7
    return-object v10

    :pswitch_10
    check-cast v12, Landroid/os/Bundle;

    check-cast v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Ltr7;

    new-instance v0, Lt72;

    const-string v1, "entity:id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lqs;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Ltr7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4c;

    invoke-virtual {v11}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->D0()Lp4c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lt72;-><init>(JLq4c;Lp4c;)V

    return-object v0

    :pswitch_11
    check-cast v12, Lqjh;

    check-cast v11, Ld5c;

    iget-object v0, v12, Lqjh;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v11, Lc7;

    iget v1, v11, Lc7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Lt72;

    move-result-object v0

    iget-object v0, v0, Lt72;->b:Lh72;

    invoke-virtual {v0, v1}, Lh72;->g(I)V

    return-object v10

    :pswitch_12
    check-cast v12, Li3;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v12}, Li3;->invoke()Ljava/lang/Object;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_17

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lhg;

    const/4 v2, 0x4

    invoke-direct {v1, v11, v2}, Lhg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v8, v0

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    :cond_18
    return-object v10

    :pswitch_13
    check-cast v12, Lw6b;

    check-cast v11, Lji6;

    invoke-virtual {v12}, Lw6b;->a()V

    invoke-interface {v11}, Lji6;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_14
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->x0:[Ltr7;

    new-instance v0, Lm0b;

    invoke-direct {v0, v12}, Lm0b;-><init>(Landroid/content/Context;)V

    sget v1, Lqjd;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ldt7;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, v11}, Ldt7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lvci;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_15
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lj5b;

    new-instance v0, Llua;

    invoke-direct {v0, v12}, Llua;-><init>(Landroid/content/Context;)V

    sget v1, Lqjd;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11}, Lj5b;->getTabItem()Lepa;

    move-result-object v1

    iget v1, v1, Lepa;->c:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    sget-object v2, Lkua;->a:Lkua;

    if-eqz v1, :cond_1b

    if-eq v1, v9, :cond_1a

    if-ne v1, v7, :cond_19

    goto :goto_8

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v2, Lkua;->b:Lkua;

    :cond_1b
    :goto_8
    invoke-virtual {v0, v2}, Llua;->setAppearance(Lkua;)V

    return-object v0

    :pswitch_16
    check-cast v12, Lq40;

    check-cast v11, Le3b;

    iget-object v0, v12, Lq40;->f:Ljava/lang/Object;

    check-cast v0, Ld3b;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v11}, Ld3b;->l(Le3b;)V

    :cond_1c
    return-object v10

    :pswitch_17
    check-cast v12, Lj4e;

    check-cast v11, Landroid/content/Context;

    new-instance v0, Lg39;

    check-cast v12, Lwtd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12, v1, v8}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lvyi;->d(Landroid/content/Context;)Lss4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg39;-><init>(Ljava/lang/String;Lss4;)V

    return-object v0

    :pswitch_18
    check-cast v12, Loua;

    check-cast v11, Lmua;

    sget v0, Loua;->f:I

    invoke-virtual {v12}, Loua;->a()Llz4;

    move-result-object v0

    iget-object v0, v0, Llz4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v10

    :pswitch_19
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lzsa;

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lzlc;->ic_cancel_filled_24:I

    invoke-direct {v0, v12, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v11}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    const-string v1, "circle_background"

    invoke-static {v0, v1, v3}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1a
    check-cast v12, Liu7;

    check-cast v11, Ls09;

    new-instance v0, Lbsa;

    iget-wide v1, v11, Ls09;->o:J

    invoke-direct {v0, v12, v1, v2}, Lbsa;-><init>(Liu7;J)V

    return-object v0

    :pswitch_1b
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lnqa;

    new-instance v0, Lm0b;

    invoke-direct {v0, v12}, Lm0b;-><init>(Landroid/content/Context;)V

    sget v1, Lqjd;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lzza;->a:Lzza;

    invoke-virtual {v0, v1}, Lm0b;->setAppearance(Lf0b;)V

    sget-object v1, Lh0b;->a:Lh0b;

    invoke-virtual {v0, v1}, Lm0b;->setSize(Lk0b;)V

    invoke-static {v0, v11}, Lvci;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_1c
    check-cast v12, Lfoa;

    check-cast v11, Lone/me/android/OneMeApplication;

    iget-object v1, v11, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    :try_start_2
    invoke-static {v12}, Le1g;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v10

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
