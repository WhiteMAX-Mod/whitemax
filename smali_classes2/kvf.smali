.class public final synthetic Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkvf;->a:I

    iput-object p2, p0, Lkvf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkvf;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lg5i;

    const-string v1, "g5i"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg5i;->a:Landroid/content/Context;

    new-instance v3, Lf5i;

    invoke-direct {v3, v0, v2}, Lf5i;-><init>(Lg5i;Landroid/content/Context;)V

    invoke-static {v3}, Lc5i;->d(Landroid/content/Context;)Lc5i;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld5i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcei;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lcei;->b:Lcei;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, La5i;

    new-instance v2, Luaj;

    invoke-direct {v2, v1}, Luaj;-><init>(I)V

    iget-object v1, v0, La5i;->a:Lru/ok/messages/a;

    iput-object v1, v2, Luaj;->d:Ljava/lang/Object;

    const/16 v1, 0x64

    const/16 v3, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Luaj;->b:I

    iget-object v0, v0, La5i;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4b;

    invoke-virtual {v1}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Luaj;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Luaj;->c:Ljava/lang/Object;

    new-instance v0, Lqo3;

    invoke-direct {v0, v2}, Lqo3;-><init>(Luaj;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Ls2i;

    iget-object v0, v0, Ls2i;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Ls2i;

    invoke-direct {v1, v0, v3}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->q0(Lone/me/sdk/arch/Widget;)Lf82;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v1, Lone/me/login/welcome/WelcomeScreen;->Z:[Lyy7;

    new-instance v1, Ljp7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-direct {v1, v0}, Ljp7;-><init>(Lytd;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Luvh;

    invoke-virtual {v0}, Luvh;->v()Ltmh;

    move-result-object v0

    iget-object v0, v0, Ltmh;->l:Lgbd;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Laoh;

    iget-object v0, v0, Laoh;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    invoke-virtual {v0}, Llv4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lhs;

    sget-object v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lhs;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:Lhs;

    aget-object v1, v5, v1

    invoke-virtual {v2, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v6, Laeh;

    invoke-direct/range {v6 .. v11}, Laeh;-><init>(JJLjava/lang/String;)V

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lrdh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_8
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Ldbh;

    iget-object v0, v0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->q()Lkgg;

    move-result-object v0

    iget-object v0, v0, Lkgg;->a:Lwg7;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljgg;

    iget-object v5, v5, Ljgg;->b:Llfg;

    iget v5, v5, Llfg;->c:I

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Ljgg;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v3, Ljgg;->a:I

    invoke-static {v4, v0}, Ln7j;->h(II)Lto7;

    move-result-object v0

    invoke-virtual {v0}, Lro7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move-object v1, v0

    check-cast v1, Lso7;

    iget-boolean v4, v1, Lso7;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lso7;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v3, Ljgg;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Ljgg;->b:Llfg;

    iget-object v1, v1, Llfg;->d:[Lhf6;

    aget-object v0, v1, v0

    if-eqz v0, :cond_6

    iget v1, v0, Lhf6;->u:I

    iget v0, v0, Lhf6;->v:I

    invoke-static {v1, v0}, Lm7j;->c(II)Lgsc;

    move-result-object v2

    :cond_6
    :goto_2
    return-object v2

    :pswitch_9
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lwah;

    new-instance v1, Lzah;

    invoke-direct {v1, v0}, Lzah;-><init>(Lwah;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lq8h;

    iget-object v1, v0, Lq8h;->f:Lw9c;

    if-eqz v1, :cond_9

    sget-object v2, Lf32;->b:Lf32;

    invoke-virtual {v0, v1, v2}, Lq8h;->r(Lw9c;Lf32;)Z

    move-result v3

    sget-object v5, Lf32;->c:Lf32;

    invoke-virtual {v0, v1, v5}, Lq8h;->r(Lw9c;Lf32;)Z

    move-result v0

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    move-object v2, v5

    :goto_3
    return-object v2

    :cond_8
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, La8h;

    iput-boolean v3, v0, La8h;->u0:Z

    invoke-virtual {v0}, La8h;->c()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Ll5h;

    new-instance v1, Lewe;

    invoke-direct {v1}, Lewe;-><init>()V

    iget-object v2, v0, Ll5h;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Lulc;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lulc;-><init>(I)V

    iget-object v3, v2, Lulc;->b:Ljava/lang/Object;

    check-cast v3, Lbwe;

    iput-boolean v4, v3, Lbwe;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lulc;->q(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v6}, Lulc;->p(F)V

    iput v5, v3, Lbwe;->d:I

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

    iget v6, v3, Lbwe;->d:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v3, Lbwe;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v5, v6}, Lulc;->r(J)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v5, v3, Lbwe;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Lulc;->k()Lbwe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lewe;->b(Lbwe;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lt0h;

    iget-object v0, v0, Lt0h;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

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

    :pswitch_e
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->H0:[Lyy7;

    invoke-static {v0}, Lapi;->c(Lc54;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    new-instance v1, Llwg;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9b;

    invoke-direct {v1, v0}, Llwg;-><init>(Lq9b;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    new-instance v1, Lnrg;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C0:Lhs;

    sget-object v5, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->J0:[Lyy7;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->D0:Lhs;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lnrg;-><init>(Ljava/lang/String;J)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lyy7;

    new-instance v1, Lsp7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-direct {v1, v0}, Lsp7;-><init>(Lytd;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    new-instance v1, Lsp7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-direct {v1, v0}, Lsp7;-><init>(Lytd;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object v1, v0, Lemg;->X:Lup7;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lup7;->o:Lzkg;

    if-nez v1, :cond_10

    :cond_a
    iget-object v0, v0, Lemg;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lf5e;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lipd;

    if-eqz v0, :cond_c

    move-object v1, v2

    :cond_c
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance v2, Lzkg;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "pass_max_len"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lzkg;-><init>(III)V

    :cond_e
    :goto_5
    if-nez v2, :cond_f

    sget-object v0, Lzkg;->d:Lzkg;

    move-object v1, v0

    goto :goto_6

    :cond_f
    move-object v1, v2

    :cond_10
    :goto_6
    return-object v1

    :pswitch_14
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lxkg;

    iget-object v1, v0, Lxkg;->d:Lup7;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lup7;->o:Lzkg;

    if-nez v1, :cond_17

    :cond_11
    iget-object v0, v0, Lxkg;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lf5e;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v1, Lipd;

    if-eqz v0, :cond_13

    move-object v1, v2

    :cond_13
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    new-instance v2, Lzkg;

    const-string v0, "pass_min_len"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "pass_max_len"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hint_max_len"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lzkg;-><init>(III)V

    :cond_15
    :goto_8
    if-nez v2, :cond_16

    sget-object v0, Lzkg;->d:Lzkg;

    move-object v1, v0

    goto :goto_9

    :cond_16
    move-object v1, v2

    :cond_17
    :goto_9
    return-object v1

    :pswitch_15
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:[Lyy7;

    new-instance v1, Lyfb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v1, v5, v6}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v5, Llyc;->threads_state_toolbar:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    const-string v5, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v1, v5}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lqfb;->a:Lqfb;

    invoke-virtual {v1, v5}, Lyfb;->setForm(Lqfb;)V

    new-instance v5, Lgfb;

    new-instance v7, Lc8g;

    invoke-direct {v7, v0, v4}, Lc8g;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v7}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v1, v5}, Lyfb;->setLeftActions(Lmfb;)V

    new-instance v4, Llfb;

    new-instance v5, Lsfb;

    sget v7, Lyud;->I1:I

    sget v8, Lw9b;->a:I

    new-instance v8, Lc8g;

    invoke-direct {v8, v0, v3}, Lc8g;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v5, v7, v8, v6}, Lsfb;-><init>(ILem6;I)V

    invoke-direct {v4, v2, v5, v2}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    invoke-virtual {v1, v4}, Lyfb;->setRightActions(Lofb;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lc7g;

    new-instance v1, Luyg;

    iget-object v0, v0, Lc7g;->a:Lb7g;

    invoke-direct {v1, v0}, Luyg;-><init>(Lb7g;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lenb;

    sget-object v0, Lkca;->d:Lkca;

    iget-object v2, v0, Lkca;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v1, v1, Lenb;->b:Ljava/lang/Object;

    check-cast v1, Ly6d;

    const-string v3, "CallsSdk"

    const-string v5, "library "

    const-string v6, " not found"

    invoke-static {v5, v2, v6}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Ly1g;

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v0, v0, Ly1g;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v1

    :pswitch_19
    sget-object v0, Lusb;->v0:Lusb;

    iget-object v1, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v1, Lr2g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling task of type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lr2g;->f:Ltsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lr2g;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lr2g;->b:Lc3g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lu0g;

    iget-object v0, v0, Lu0g;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v0}, Lzuf;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
