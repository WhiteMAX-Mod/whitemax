.class public final synthetic Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lduf;->a:I

    iput-object p2, p0, Lduf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lduf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lwoh;

    const-string v1, "woh"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwoh;->a:Landroid/content/Context;

    new-instance v3, Lvoh;

    invoke-direct {v3, v0, v2}, Lvoh;-><init>(Lwoh;Landroid/content/Context;)V

    invoke-static {v3}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltoh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lxyh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lxyh;->b:Lxyh;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lqoh;

    new-instance v1, Lo6a;

    invoke-direct {v1}, Lo6a;-><init>()V

    iget-object v2, v0, Lqoh;->a:Lru/ok/messages/a;

    iput-object v2, v1, Lo6a;->d:Ljava/lang/Object;

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lo6a;->a:I

    iget-object v0, v0, Lqoh;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    invoke-virtual {v2}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lo6a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lo6a;->c:Ljava/lang/Object;

    new-instance v0, Lhm3;

    invoke-direct {v0, v1}, Lhm3;-><init>(Lo6a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Ljmh;

    iget-object v0, v0, Ljmh;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Ljmh;

    invoke-direct {v1, v0, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->A0(Lone/me/sdk/arch/Widget;)Le72;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v1, Lone/me/login/welcome/WelcomeScreen;->q0:[Ltr7;

    new-instance v1, Lhj7;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-direct {v1, v0}, Lhj7;-><init>(Lqid;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lmfh;

    invoke-virtual {v0}, Lmfh;->t()Lq6h;

    move-result-object v0

    iget-object v0, v0, Lq6h;->k:Lm0d;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0()Liyg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lqvg;

    new-instance v1, Ltvg;

    invoke-direct {v1, v0}, Ltvg;-><init>(Lqvg;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lhtg;

    iget-object v2, v0, Lhtg;->f:Lizb;

    if-eqz v2, :cond_3

    sget-object v3, Ll22;->b:Ll22;

    invoke-virtual {v0, v2, v3}, Lhtg;->s(Lizb;Ll22;)Z

    move-result v4

    sget-object v5, Ll22;->c:Ll22;

    invoke-virtual {v0, v2, v5}, Lhtg;->s(Lizb;Ll22;)Z

    move-result v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    :goto_0
    return-object v3

    :cond_2
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lqsg;

    iput-boolean v3, v0, Lqsg;->t0:Z

    invoke-virtual {v0}, Lqsg;->e()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lzpg;

    new-instance v2, Like;

    invoke-direct {v2}, Like;-><init>()V

    iget-object v4, v0, Lzpg;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v4, Lk4e;

    invoke-direct {v4, v3}, Lk4e;-><init>(I)V

    iget-object v3, v4, Lk4e;->b:Ljava/lang/Object;

    check-cast v3, Lfke;

    iput-boolean v1, v3, Lfke;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lk4e;->f(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v6}, Lk4e;->c(F)V

    iput v5, v3, Lfke;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f333333    # 0.7f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x18

    iget v6, v3, Lfke;->d:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v3, Lfke;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v5, v6}, Lk4e;->h(J)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v5, v3, Lfke;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4}, Lk4e;->b()Lfke;

    move-result-object v3

    invoke-virtual {v2, v3}, Like;->b(Lfke;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Ldlg;

    iget-object v0, v0, Ldlg;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->F0:[Ltr7;

    invoke-static {v0}, Lici;->b(Ll24;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    new-instance v1, Lahg;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    invoke-direct {v1, v0}, Lahg;-><init>(Lggd;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:[Ltr7;

    new-instance v1, Lnj7;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-direct {v1, v0}, Lnj7;-><init>(Lqid;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Lnj7;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-direct {v1, v0}, Lnj7;-><init>(Lqid;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lg8g;

    iget-object v1, v0, Lg8g;->Y:Lpj7;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lpj7;->X:Lc7g;

    if-nez v1, :cond_a

    :cond_4
    iget-object v0, v0, Lg8g;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lutd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, Lbed;

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lc7g;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "pass_max_len"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lc7g;-><init>(III)V

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    sget-object v0, Lc7g;->o:Lc7g;

    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_10
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, La7g;

    iget-object v1, v0, La7g;->o:Lpj7;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lpj7;->X:Lc7g;

    if-nez v1, :cond_11

    :cond_b
    iget-object v0, v0, La7g;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lutd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lbed;

    if-eqz v0, :cond_d

    move-object v1, v2

    :cond_d
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v2, Lc7g;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "pass_max_len"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lc7g;-><init>(III)V

    :cond_f
    :goto_5
    if-nez v2, :cond_10

    sget-object v0, Lc7g;->o:Lc7g;

    move-object v1, v0

    goto :goto_6

    :cond_10
    move-object v1, v2

    :cond_11
    :goto_6
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v4, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Ltr7;

    new-instance v4, Lu6b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v5, Lqnc;->threads_state_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const-string v5, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v4, v5}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lm6b;->a:Lm6b;

    invoke-virtual {v4, v5}, Lu6b;->setForm(Lm6b;)V

    new-instance v5, Lc6b;

    new-instance v7, Leuf;

    invoke-direct {v7, v0, v1}, Leuf;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v7}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v4, v5}, Lu6b;->setLeftActions(Li6b;)V

    new-instance v1, Lh6b;

    new-instance v5, Lo6b;

    sget v7, Lpjd;->K1:I

    sget v8, Lw0b;->a:I

    new-instance v8, Leuf;

    invoke-direct {v8, v0, v3}, Leuf;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v7, v8, v6}, Lo6b;-><init>(ILli6;I)V

    invoke-direct {v1, v2, v5, v2}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {v4, v1}, Lu6b;->setRightActions(Lk6b;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
