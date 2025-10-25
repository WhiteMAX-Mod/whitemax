.class public final synthetic Lx3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx3e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx3e;->a:I

    const-class v1, Lulf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    sget-object v0, Lupd;->x0:Lupd;

    return-object v0

    :pswitch_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_1
    new-instance v5, Lxue;

    new-instance v6, Ltue;

    sget v0, Lwrc;->call_finished:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ltue;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Ltue;

    sget v0, Lckd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Ltue;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Ltue;

    sget v0, Lwrc;->call_ringing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v8, v1, v0}, Ltue;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Ltue;

    sget v0, Lwrc;->call_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v9, v1, v0}, Ltue;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Ltue;

    sget v0, Lwrc;->call_connected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v10, v1, v0}, Ltue;-><init>(ILjava/lang/Integer;)V

    new-instance v11, Ltue;

    sget v0, Lwrc;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v11, v1, v0}, Ltue;-><init>(ILjava/lang/Integer;)V

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lxue;-><init>(Ltue;Lwue;Ltue;Ltue;Ltue;Ltue;Z)V

    return-object v5

    :pswitch_2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lzbi;->e:[B

    return-object v0

    :pswitch_6
    const-string v0, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v1, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v2, ""

    const-string v3, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    sget-object v0, Lupd;->S0:Lupd;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    new-instance v0, Ljt8;

    const/16 v1, 0xf

    invoke-direct {v0, v4, v1}, Ljt8;-><init>(Lvs7;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljm5;

    invoke-direct {v0}, Ljm5;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Ljm5;

    invoke-direct {v0}, Ljm5;-><init>()V

    return-object v0

    :pswitch_b
    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance v0, Lyge;

    invoke-direct {v0}, Lyge;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltr7;

    new-instance v2, Luge;

    sget-object v0, Lfge;->a:Lfge;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lgig;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v5, Lur5;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lqz9;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Luge;-><init>(Liu7;Liu7;Liu7;Liu7;Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    sget-object v0, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    new-instance v0, Lxu3;

    sget-object v1, Lgde;->a:Lgde;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lxu3;-><init>(Liu7;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    sget-object v1, La9e;->q0:La9e;

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    sget-object v1, La9e;->r0:La9e;

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    sget-object v1, La9e;->s0:La9e;

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    sget-object v1, La9e;->t0:La9e;

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, La9e;->o:La9e;

    sget-object v1, La9e;->X:La9e;

    sget-object v2, La9e;->Y:La9e;

    sget-object v3, La9e;->Z:La9e;

    sget-object v4, La9e;->b:La9e;

    filled-new-array {v0, v1, v2, v3, v4}, [La9e;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, La9e;->v0:La9e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, La9e;->u0:La9e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, La9e;->c:La9e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Ltr7;

    new-instance v0, Lwbe;

    new-instance v1, Lpq0;

    sget-object v2, Loee;->a:Loee;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lpw0;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v2}, Loee;->a()Liu7;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lpq0;-><init>(Liu7;Liu7;)V

    invoke-direct {v0, v1}, Lwbe;-><init>(Lpq0;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcbe;

    sget v1, Lckd;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->q0:[Ltr7;

    new-instance v0, Loea;

    sget-object v1, Lufe;->a:Lufe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lsq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Loea;-><init>(Liu7;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->q0:[Ltr7;

    sget-object v0, Lupd;->G1:Lupd;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltr7;

    new-instance v0, Ljae;

    sget-object v2, Lwde;->a:Lwde;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lpsd;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Llk;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v5, Ldq5;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Ljae;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltr7;

    sget-object v0, Lupd;->p1:Lupd;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->D0:[Ltr7;

    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->I0:[Ltr7;

    new-instance v0, Lf37;

    invoke-direct {v0}, Lf37;-><init>()V

    return-object v0

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
