.class public final synthetic Lnte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lnte;->a:I

    const/16 v2, 0x2e

    const/16 v3, 0x8

    const/16 v4, 0x1c

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:[Lyy7;

    new-instance v1, La8g;

    sget-object v2, Lb8g;->a:Lb8g;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x38

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4b;

    invoke-direct {v1, v2}, La8g;-><init>(Lg4b;)V

    return-object v1

    :pswitch_0
    new-array v1, v10, [Lq1g;

    sget-object v2, Lzf4;->e0:Lzf4;

    aput-object v2, v1, v7

    sget-object v2, Lbq4;->e0:Lbq4;

    aput-object v2, v1, v12

    sget-object v2, Lmha;->e0:Lmha;

    aput-object v2, v1, v9

    sget-object v2, Ltx6;->e0:Ltx6;

    aput-object v2, v1, v6

    sget-object v2, Lfa9;->e0:Lfa9;

    aput-object v2, v1, v5

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v10}, Lto8;->i(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v2}, Lys;->B([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lpt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2
    sget v1, Lgvf;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Lepf;->values()[Lepf;

    move-result-object v1

    const-string v2, "opened"

    const-string v3, "authorized"

    const-string v4, "updated"

    const-string v5, "removed"

    const-string v6, "cleared"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v11, v11, v11, v11, v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v4, v1, v2, v3}, Lqg9;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lah5;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lnn8;

    invoke-direct {v1}, Lnn8;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    invoke-static {}, Li7c;->z()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lllc;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lllc;-><init>(I)V

    new-instance v4, Le4f;

    invoke-direct {v4}, Le4f;-><init>()V

    invoke-virtual {v3, v4}, Lllc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Limf;

    iget-object v4, v4, Le4f;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Limf;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lnn8;->b()Lnn8;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lnn8;

    invoke-direct {v1}, Lnn8;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    invoke-static {}, Li7c;->l()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lllc;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lllc;-><init>(I)V

    new-instance v4, Le4f;

    invoke-direct {v4}, Le4f;-><init>()V

    invoke-virtual {v3, v4}, Lllc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Limf;

    iget-object v4, v4, Le4f;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Limf;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li7c;->x()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lllc;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lllc;-><init>(I)V

    new-instance v4, Le4f;

    invoke-direct {v4}, Le4f;-><init>()V

    invoke-virtual {v3, v4}, Lllc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Limf;

    iget-object v4, v4, Le4f;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Limf;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li7c;->y()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "com.google.android.gms"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Limf;

    invoke-direct {v4, v3}, Limf;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lnn8;->b()Lnn8;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Ljmf;

    invoke-direct {v1}, Ljmf;-><init>()V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lyy7;

    new-instance v9, Lbjf;

    sget-object v1, Loif;->a:Loif;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llzf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xf0

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lbjf;-><init>(Landroid/content/Context;Llzf;Lk18;Lk18;Lk18;)V

    return-object v9

    :pswitch_9
    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lyy7;

    sget-object v1, Lf1e;->s1:Lf1e;

    return-object v1

    :pswitch_a
    new-instance v1, Lc2f;

    invoke-direct {v1, v12}, Lc2f;-><init>(Z)V

    return-object v1

    :pswitch_b
    new-instance v1, Lc2f;

    invoke-direct {v1, v7}, Lc2f;-><init>(Z)V

    return-object v1

    :pswitch_c
    sget-object v1, Lqmb;->g:Lqmb;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    new-instance v1, Lzh0;

    sget-object v3, Lbi0;->a:Lbi0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x225

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v1, v3, v12, v11, v2}, Lzh0;-><init>(Lk18;ZLaz3;I)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    sget-object v1, Lpaf;->a:Lpaf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x63

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x22c

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lay3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x160

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw5;->d(I)Lbwf;

    move-result-object v18

    invoke-virtual {v1}, Lpaf;->a()Lage;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v21

    new-instance v9, Lnbf;

    invoke-direct/range {v9 .. v21}, Lnbf;-><init>(Lk18;Lk18;Lk18;Lay3;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lage;Lk18;)V

    return-object v9

    :pswitch_f
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    new-instance v1, Lmx3;

    new-instance v2, Lnte;

    invoke-direct {v2, v8}, Lnte;-><init>(I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    invoke-direct {v1, v3}, Lmx3;-><init>(Lk18;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    sget-object v1, Lpaf;->a:Lpaf;

    invoke-virtual {v1}, Lpaf;->a()Lage;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    sget-object v1, Lf1e;->y0:Lf1e;

    return-object v1

    :pswitch_12
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v11, v11, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v1

    :pswitch_13
    new-instance v2, Lw6f;

    new-instance v3, Ls6f;

    sget v1, Lr2d;->call_finished:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v12, v1}, Ls6f;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Ls6f;

    sget v1, Llvd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v9, v1}, Ls6f;-><init>(ILjava/lang/Integer;)V

    new-instance v1, Ls6f;

    sget v7, Lr2d;->call_ringing:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ls6f;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Ls6f;

    sget v7, Lr2d;->call_connecting:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v10, v7}, Ls6f;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Ls6f;

    sget v8, Lr2d;->call_connected:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8}, Ls6f;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Ls6f;

    sget v9, Lr2d;->call_busy:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Ls6f;-><init>(ILjava/lang/Integer;)V

    const/4 v9, 0x1

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, Lw6f;-><init>(Ls6f;Lv6f;Ls6f;Ls6f;Ls6f;Ls6f;Z)V

    return-object v2

    :pswitch_14
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lyid;

    const-string v2, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v1, v2}, Lyid;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v1

    :pswitch_18
    sget-object v1, Lcoi;->e:[B

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lyy7;

    sget-object v1, Lf1e;->T0:Lf1e;

    return-object v1

    :pswitch_1a
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lyy7;

    new-instance v1, Lt09;

    const/16 v2, 0xf

    invoke-direct {v1, v11, v2}, Lt09;-><init>(Lyz7;I)V

    return-object v1

    :pswitch_1b
    new-instance v1, Ltp5;

    invoke-direct {v1}, Ltp5;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v1, Ltp5;

    invoke-direct {v1}, Ltp5;-><init>()V

    return-object v1

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
.end method
