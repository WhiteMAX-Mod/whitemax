.class public final synthetic Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3;Lnab;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lqqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqqa;->a:I

    iput-object p1, p0, Lqqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqqa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lqqa;->a:I

    const/4 v2, 0x4

    sget-object v3, Lyu4;->t0:Lbx9;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lylf;->a:Lylf;

    iget-object v9, v0, Lqqa;->c:Ljava/lang/Object;

    iget-object v0, v0, Lqqa;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcl7;

    check-cast v9, Llte;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo0;

    iget-object v1, v9, Llte;->Z:Landroid/content/Context;

    sget v2, Lq0d;->R1:I

    invoke-static {v0, v1, v2}, Ll1h;->j(Lgo0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljv3;

    check-cast v9, Ljte;

    invoke-virtual {v0}, Ljv3;->invoke()Ljava/lang/Object;

    invoke-interface {v9}, Ljte;->onDismiss()V

    return-object v8

    :pswitch_1
    check-cast v0, Lww3;

    check-cast v9, Liie;

    iget-object v0, v0, Lww3;->H0:Ljava/lang/Object;

    check-cast v0, Lfge;

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, Liie;->b(Lfge;)V

    :cond_0
    return-object v8

    :pswitch_2
    check-cast v0, Ldzd;

    check-cast v9, Lcl7;

    iget-object v0, v0, Ldzd;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lmw3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    sget v1, Lrma;->i:I

    invoke-static {v3, v0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->k:I

    invoke-static {v1, v2, v0}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    invoke-static {v1, v2, v3}, Lsu0;->N(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Licc;->shortcut_id_create_chat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxyd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lxyd;->a:Landroid/content/Context;

    iput-object v2, v3, Lxyd;->b:Ljava/lang/String;

    sget v2, Ld1d;->l3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lxyd;->d:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lxyd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v1, Lr38;->c:Lr38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    check-cast v1, Ljs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    check-cast v1, Ljs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lxyd;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lxyd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lxyd;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v0, Laxd;

    check-cast v9, Luvd;

    iget-object v0, v0, Laxd;->r0:Lbc6;

    new-instance v1, Lw69;

    iget-wide v2, v9, Luvd;->g:J

    invoke-direct {v1, v2, v3, v9}, Lw69;-><init>(JLkz;)V

    invoke-interface {v0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_4
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v9, Lk19;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->c:Lr8b;

    check-cast v1, Ldwd;

    invoke-virtual {v9}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v0

    iget-object v0, v0, Ls6b;->Z:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Ldwd;->n:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v6, v1, Ldwd;->n:Z

    iget-object v0, v1, Ldwd;->m:Ly04;

    if-eqz v0, :cond_7

    sget-object v3, Lhx9;->a:Lhx9;

    iget-object v4, v1, Ldwd;->e:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v3

    new-instance v4, Lcwd;

    invoke-direct {v4, v1, v2, v7}, Lcwd;-><init>(Ldwd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lb14;->c:Lb14;

    invoke-static {v0, v3, v2, v4}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    :cond_7
    iget-object v0, v1, Ldwd;->j:Lnxd;

    sget-object v1, Lfwd;->a:Lfwd;

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v8

    :pswitch_5
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->c:Lr8b;

    check-cast v1, Ldwd;

    iget-object v1, v1, Ldwd;->l:Lmgb;

    invoke-virtual {v1, v2}, Lmgb;->H(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lj97;

    invoke-static {v9, v1, v7}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lk19;

    move-result-object v0

    sget v1, Lq0d;->c1:I

    invoke-virtual {v0, v1}, Lk19;->setLeftIcon(I)V

    return-object v8

    :pswitch_6
    check-cast v0, Ln9b;

    check-cast v9, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    invoke-static {v0}, Lqe5;->v(Landroid/view/View;)V

    invoke-virtual {v9}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lj9a;->d()V

    :cond_9
    return-object v8

    :pswitch_7
    check-cast v0, Lkga;

    check-cast v9, Lxo0;

    iget-wide v1, v9, Lxo0;->a:J

    iget-object v3, v9, Lxo0;->c:Ljava/lang/String;

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lxi7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->y0()Loqd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "user_unblock_id"

    invoke-virtual {v13, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Leoa;->b:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Lr2f;

    invoke-static {v2}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance v1, Lxpd;

    sget v2, Leoa;->c:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    sget v2, Lboa;->d:I

    invoke-direct {v1, v2, v3, v6}, Lxpd;-><init>(ILp2f;Z)V

    new-instance v2, Lxpd;

    sget v3, Ld1d;->r:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    sget v3, Lboa;->e:I

    invoke-direct {v2, v3, v4, v5}, Lxpd;-><init>(ILp2f;Z)V

    filled-new-array {v1, v2}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lypd;

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Lypd;-><init>(Lu2f;Ljava/util/List;Ls6d;Landroid/os/Bundle;I)V

    iget-object v0, v0, Loqd;->x0:Lv85;

    invoke-static {v0, v9}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v9, Lone/me/devmenu/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lxi7;

    invoke-static {v0}, Lqe5;->v(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-object v8

    :pswitch_9
    check-cast v0, Lv2f;

    check-cast v9, Luhd;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v9, Luhd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v9, Luhd;->f:Lvtc;

    invoke-virtual {v3}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfz4;

    invoke-virtual {v0, v1, v2, v3}, Lv2f;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lfz4;)V

    return-object v1

    :pswitch_a
    check-cast v0, Lq7d;

    check-cast v9, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v0, Lq7d;->t0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7d;

    iget-object v1, v1, Lr7d;->b:Lg7d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lg7d;->c:Lxg1;

    goto :goto_3

    :cond_a
    move-object v1, v7

    :goto_3
    iget-object v2, v0, Lq7d;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz3;

    invoke-virtual {v2}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object v7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lq7d;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz0;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Ld01;

    iget-object v0, v0, Ld01;->C0:Lnxd;

    new-instance v2, Lfb;

    invoke-direct {v2, v1}, Lfb;-><init>(Z)V

    invoke-virtual {v0, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_c
    return-object v8

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lbzc;

    new-instance v1, Lgga;

    invoke-direct {v1, v0}, Lgga;-><init>(Landroid/content/Context;)V

    sget v0, Laea;->E0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lvo4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lvo4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lgga;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_c
    check-cast v0, Lt5;

    check-cast v9, Landroid/content/Intent;

    invoke-static {v0, v9}, Lo97;->p0(Lt5;Landroid/content/Intent;)V

    return-object v8

    :pswitch_d
    check-cast v0, Lbxc;

    move-object v15, v9

    check-cast v15, Lvb2;

    iget-wide v1, v15, Lvb2;->l:J

    iget-wide v3, v15, Lvb2;->a:J

    iget-object v7, v0, Lbxc;->e:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv9d;

    invoke-virtual {v7}, Lv9d;->a()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lvb2;->e(J)Z

    move-result v9

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Lbxc;->d()Lq3d;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lq3d;->a(J)Lr3d;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lr3d;->b:J

    :goto_4
    move-wide v11, v1

    goto :goto_7

    :cond_d
    move-wide/from16 v11, v22

    goto :goto_7

    :cond_e
    cmp-long v10, v3, v22

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Lbxc;->c()Lqu2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lqu2;->f(J)J

    move-result-wide v1

    goto :goto_4

    :cond_f
    cmp-long v3, v1, v22

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lbxc;->c()Lqu2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v6, v4}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v4

    invoke-virtual {v4, v6, v1, v2}, Lvxc;->k(IJ)V

    iget-object v1, v3, Lqu2;->a:Lexc;

    invoke-virtual {v1}, Lexc;->b()V

    invoke-virtual {v1, v4}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_10
    move-wide/from16 v2, v22

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvxc;->n()V

    move-wide v11, v2

    goto :goto_7

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvxc;->n()V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lbxc;->c()Lqu2;

    move-result-object v1

    new-instance v10, Lwc2;

    iget-wide v13, v15, Lvb2;->a:J

    invoke-virtual {v15}, Lvb2;->a()Llb2;

    move-result-object v2

    iget-wide v2, v2, Llb2;->e:J

    iget-object v4, v0, Lbxc;->d:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj79;

    iget-wide v5, v15, Lvb2;->j:J

    invoke-virtual {v4, v5, v6}, Lj79;->l(J)J

    move-result-wide v4

    invoke-static {v4, v5, v15}, Lkp;->m(JLvb2;)J

    move-result-wide v18

    iget-wide v4, v15, Lvb2;->l:J

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v10 .. v21}, Lwc2;-><init>(JJLvb2;JJJ)V

    iget-object v2, v0, Lbxc;->f:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb6;

    iget-object v2, v2, Lsb6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v2}, Lqu2;->d(Lwc2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v1

    if-eqz v9, :cond_11

    cmp-long v3, v11, v22

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lbxc;->d()Lq3d;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v1, v2}, Lq3d;->b(JJ)V

    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Landroid/os/Handler;

    check-cast v9, Lzxc;

    new-instance v1, Lyrc;

    invoke-direct {v1, v9}, Lyrc;-><init>(Lzxc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v8

    :pswitch_f
    check-cast v0, Lwrc;

    check-cast v9, Landroid/view/Surface;

    iget-object v1, v0, Lwrc;->k:Lxc4;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lxc4;->j()V

    :cond_12
    if-eqz v9, :cond_14

    new-instance v7, Lxc4;

    iget-object v1, v0, Lwrc;->a:Lf7;

    iget-object v2, v0, Lwrc;->b:Llhd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lxc4;->a:Ljava/lang/Object;

    iget-object v1, v1, Lf7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iput-object v1, v7, Lxc4;->b:Ljava/lang/Object;

    iget-object v3, v2, Llhd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    iput-object v3, v7, Lxc4;->c:Ljava/lang/Object;

    iget-object v2, v2, Llhd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLConfig;

    const/16 v3, 0x3038

    filled-new-array {v3}, [I

    move-result-object v3

    :try_start_1
    invoke-static {v1, v2, v9, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v4, 0x300b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lla6;->f(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_13
    :goto_8
    iput-object v1, v7, Lxc4;->o:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v7, Lxc4;->X:Ljava/lang/Object;

    :cond_14
    iput-object v7, v0, Lwrc;->k:Lxc4;

    return-object v8

    :pswitch_10
    check-cast v0, Lcl7;

    check-cast v9, Lru/ok/onechat/reactions/ReactionsViewModel;

    new-instance v1, Lphc;

    invoke-direct {v1, v0, v9}, Lphc;-><init>(Lcl7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lfgc;

    check-cast v9, Lggc;

    invoke-virtual {v0}, Lfgc;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Landroid/content/Context;

    check-cast v9, La2c;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, La2c;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_13
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    new-instance v10, Lnwb;

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "profile:id_type"

    const-class v2, Lfmb;

    invoke-static {v0, v1, v2}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/os/Parcelable;

    move-object v13, v1

    check-cast v13, Lfmb;

    const-string v1, "profile:opened_from_dialog"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v15, Lm68;

    new-instance v0, Lnub;

    invoke-direct {v0, v9, v4}, Lnub;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v15, v0}, Lm68;-><init>(Lzb6;)V

    invoke-direct/range {v10 .. v15}, Lnwb;-><init>(JLfmb;ZLm68;)V

    return-object v10

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    check-cast v0, Lgrb;

    check-cast v9, Lmsb;

    iget-object v0, v0, Lgrb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v9, Lhsb;

    iget v1, v9, Lhsb;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Ltrb;

    move-result-object v0

    iget-object v2, v0, Ltrb;->D0:Lv85;

    sget v3, Lqla;->S:I

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Ltrb;->r()Ls72;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ls72;->H()Z

    move-result v1

    if-ne v1, v6, :cond_16

    sget v1, Ls0d;->m:I

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Ltrb;->r()Ls72;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ls72;->G()Z

    move-result v1

    if-ne v1, v6, :cond_18

    invoke-virtual {v0}, Ltrb;->r()Ls72;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v0, Ltrb;->s0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    invoke-virtual {v1, v3}, Ls72;->X(Lrj5;)Z

    move-result v1

    if-ne v1, v6, :cond_17

    sget v1, Ls0d;->j:I

    goto :goto_9

    :cond_17
    sget v1, Ls0d;->k:I

    goto :goto_9

    :cond_18
    sget v1, Ls0d;->P:I

    :goto_9
    invoke-virtual {v0}, Ltrb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    new-instance v3, Larb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Larb;-><init>(Lr2f;)V

    invoke-static {v2, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    sget v3, Lqla;->R:I

    if-ne v1, v3, :cond_1c

    invoke-virtual {v0}, Ltrb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v1, Lzqb;

    invoke-direct {v1, v0}, Lzqb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    sget v3, Lqla;->Q:I

    if-ne v1, v3, :cond_1d

    iget-object v1, v0, Ltrb;->X:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v2, Lmrb;

    invoke-direct {v2, v0, v7}, Lmrb;-><init>(Ltrb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    goto :goto_a

    :cond_1d
    sget v3, Lqla;->O:I

    if-ne v1, v3, :cond_1e

    sget-object v1, Lltb;->c:Lltb;

    iget-wide v3, v0, Ltrb;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    :cond_1e
    :goto_a
    return-object v8

    :pswitch_15
    check-cast v0, Lwqg;

    check-cast v9, Lnob;

    iget-object v0, v0, Lwqg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v9, Lu6;

    iget v1, v9, Lu6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object v0

    iget-object v0, v0, Leqb;->b:Lj05;

    invoke-virtual {v0, v1}, Lj05;->a(I)V

    return-object v8

    :pswitch_16
    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v9, Landroid/os/Bundle;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    new-instance v1, Leqb;

    iget-wide v2, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v0, "profile:type"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Laob;

    invoke-direct {v1, v2, v3, v0}, Leqb;-><init>(JLaob;)V

    return-object v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v0, Lv06;

    check-cast v9, Lnob;

    iget-object v0, v0, Lv06;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v9, Lu6;

    iget v1, v9, Lu6;->a:I

    int-to-long v1, v1

    iget-object v3, v9, Lu6;->b:Ltrd;

    iget-object v3, v3, Ltrd;->o:Lhrd;

    sget-object v4, Lhrd;->o:Lhrd;

    if-ne v3, v4, :cond_20

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->w()V

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object v0

    sget-object v3, Lnnb;->F0:[Lxi7;

    invoke-virtual {v0, v1, v2, v5}, Lnnb;->v(JZ)V

    :goto_b
    return-object v8

    :pswitch_18
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    new-instance v1, La52;

    const-string v2, "entity:id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lfr;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    aget-object v4, v4, v6

    invoke-virtual {v0, v9}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    invoke-virtual {v9}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Lznb;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, La52;-><init>(JLaob;Lznb;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lwqg;

    check-cast v9, Lnob;

    iget-object v0, v0, Lwqg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v9, Lu6;

    iget v1, v9, Lu6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object v0

    iget-object v0, v0, La52;->b:Lo42;

    invoke-virtual {v0, v1}, Lo42;->g(I)V

    return-object v8

    :pswitch_1a
    check-cast v0, Lb3;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0}, Lb3;->invoke()Ljava/lang/Object;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_21

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lzf;

    invoke-direct {v1, v9, v2}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v7, v0

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_22
    return-object v8

    :pswitch_1b
    check-cast v0, Lgsa;

    check-cast v9, Lzb6;

    invoke-virtual {v0}, Lgsa;->a()V

    invoke-interface {v9}, Lzb6;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lsqa;

    new-instance v1, Ltga;

    invoke-direct {v1, v0}, Ltga;-><init>(Landroid/content/Context;)V

    sget v0, Lr0d;->B0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Lsqa;->getTabItem()Luba;

    move-result-object v0

    iget v0, v0, Luba;->c:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    sget-object v2, Lsga;->a:Lsga;

    if-eqz v0, :cond_25

    if-eq v0, v6, :cond_24

    if-ne v0, v4, :cond_23

    goto :goto_c

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v2, Lsga;->b:Lsga;

    :cond_25
    :goto_c
    invoke-virtual {v1, v2}, Ltga;->setAppearance(Lsga;)V

    return-object v1

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
