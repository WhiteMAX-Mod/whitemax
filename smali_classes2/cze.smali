.class public final synthetic Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcze;->a:I

    const-class v2, Lulf;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v5, Lccg;->a:Lccg;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "captureFrame"

    return-object v1

    :pswitch_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1

    :pswitch_1
    new-instance v1, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v1}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v2, Lslg;->C0:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v1

    :pswitch_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v1

    :pswitch_3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "ro.miui.ui.version.code"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Li79;->c(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v1

    :pswitch_5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v1

    :pswitch_6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v1

    :pswitch_7
    sget-object v1, Lxcg;->j:[Ltr7;

    return-object v5

    :pswitch_8
    sget v1, Lus7;->a:I

    sget v1, Lus7;->c:I

    invoke-static {v1}, Lus7;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v1

    return-object v1

    :pswitch_a
    const-string v1, "#fff5f5f5"

    invoke-static {v1}, Ltuf;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    :pswitch_b
    const-string v1, "#ff242f3e"

    invoke-static {v1}, Ltuf;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Ltr7;

    new-instance v1, Lbuf;

    sget-object v2, Lcuf;->a:Lcuf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Leva;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    invoke-direct {v1, v2}, Lbuf;-><init>(Leva;)V

    return-object v1

    :pswitch_d
    const/4 v1, 0x5

    new-array v2, v1, [Lynf;

    sget-object v3, Lod4;->e0:Lod4;

    aput-object v3, v2, v6

    sget-object v3, Lqn4;->e0:Lqn4;

    aput-object v3, v2, v7

    sget-object v3, Lf9a;->e0:Lf9a;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ltt6;->e0:Ltt6;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lb39;->e0:Lb39;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v1}, Lzg8;->i(I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v3}, Ljt;->D([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v3

    :pswitch_e
    new-instance v1, Lbq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_f
    sget v1, Lhif;->q0:I

    return-object v5

    :pswitch_10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Ljdf;->values()[Ljdf;

    move-result-object v1

    const-string v2, "opened"

    const-string v3, "authorized"

    const-string v5, "updated"

    const-string v6, "removed"

    const-string v7, "cleared"

    filled-new-array {v5, v6, v7, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v4, v1, v2, v3}, Lfse;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lae5;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Ltf8;

    invoke-direct {v1}, Ltf8;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {}, Lgqd;->i()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lazc;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lazc;-><init>(I)V

    new-instance v4, Ldse;

    invoke-direct {v4}, Ldse;-><init>()V

    invoke-virtual {v3, v4}, Lazc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnaf;

    iget-object v4, v4, Ldse;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lnaf;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgqd;->q()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lazc;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lazc;-><init>(I)V

    new-instance v4, Ldse;

    invoke-direct {v4}, Ldse;-><init>()V

    invoke-virtual {v3, v4}, Lazc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnaf;

    iget-object v4, v4, Ldse;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lnaf;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgqd;->r()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "com.google.android.gms"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnaf;

    invoke-direct {v4, v3}, Lnaf;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v4}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ltf8;->b()Ltf8;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lpc9;

    invoke-direct {v1}, Lpc9;-><init>()V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    new-instance v4, Lk7f;

    sget-object v1, Ly6f;->a:Ly6f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lulf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly2f;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lap5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lgo5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lk7f;-><init>(Landroid/content/Context;Lulf;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_15
    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    sget-object v1, Lupd;->r1:Lupd;

    return-object v1

    :pswitch_16
    new-instance v1, Lupe;

    invoke-direct {v1, v7}, Lupe;-><init>(Z)V

    return-object v1

    :pswitch_17
    new-instance v1, Lupe;

    invoke-direct {v1, v6}, Lupe;-><init>(Z)V

    return-object v1

    :pswitch_18
    sget-object v1, Ladb;->g:Ladb;

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    new-instance v1, Lzh0;

    sget-object v2, Lbi0;->a:Lbi0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ld04;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v7, v4, v3}, Lzh0;-><init>(Liu7;ZLkw3;I)V

    return-object v1

    :pswitch_1a
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    sget-object v1, Luye;->a:Luye;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lbwd;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Llv3;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llv3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lgf8;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ld33;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Luz3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual {v1}, Luye;->a()Lj4e;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ldq5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ldq6;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ll54;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    new-instance v5, Lsze;

    invoke-direct/range {v5 .. v17}, Lsze;-><init>(Liu7;Liu7;Liu7;Llv3;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lj4e;Liu7;)V

    return-object v5

    :pswitch_1b
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    new-instance v1, Lxu3;

    new-instance v2, Lcze;

    invoke-direct {v2, v6}, Lcze;-><init>(I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    invoke-direct {v1, v3}, Lxu3;-><init>(Liu7;)V

    return-object v1

    :pswitch_1c
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    sget-object v1, Luye;->a:Luye;

    invoke-virtual {v1}, Luye;->a()Lj4e;

    move-result-object v1

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
.end method
