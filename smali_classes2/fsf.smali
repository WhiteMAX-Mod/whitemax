.class public final synthetic Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfsf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lfsf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lw0h;

    invoke-direct {p0}, Lw0h;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->r0:[Lxi7;

    sget-object p0, Lhtf;->a:Lhtf;

    invoke-virtual {p0}, Lhtf;->b()Lvca;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->r0:[Lxi7;

    sget-object p0, Ls6d;->c:Ls6d;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lxi7;

    new-instance p0, Lcrg;

    sget-object v0, Ltgg;->a:Ltgg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lf53;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcrg;-><init>(J)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lxi7;

    sget-object p0, Ls6d;->D1:Ls6d;

    return-object p0

    :pswitch_4
    invoke-static {}, Lxog;->values()[Lxog;

    move-result-object p0

    const-string v0, "shared"

    const-string v2, "cancelled"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v2, p0, v0, v1}, Laec;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz75;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lxi7;

    sget-object p0, Ls6d;->E1:Ls6d;

    return-object p0

    :pswitch_6
    new-instance p0, Lwjg;

    invoke-direct {p0}, Lwjg;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    sget-object p0, Ls6d;->F1:Ls6d;

    return-object p0

    :pswitch_8
    new-instance v0, Luw3;

    sget v1, Lnsa;->b:I

    sget p0, Ld1d;->e:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    sget p0, Lq0d;->O:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lpma;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9
    new-instance v1, Luw3;

    sget v2, Lnsa;->c:I

    sget p0, Lpsa;->i:I

    new-instance v3, Lp2f;

    invoke-direct {v3, p0}, Lp2f;-><init>(I)V

    sget p0, La1d;->m0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lpma;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    new-instance v2, Luw3;

    sget v3, Lnsa;->a:I

    sget p0, Ld1d;->C0:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p0}, Lp2f;-><init>(I)V

    sget p0, La1d;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lpma;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    invoke-static {}, Lwig;->values()[Lwig;

    move-result-object p0

    const-string v0, "notificationOccured"

    const-string v2, "selectionChanged"

    const-string v3, "impactOccured"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v2, p0, v0, v1}, Laec;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz75;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_e
    new-instance p0, Li2e;

    invoke-direct {p0, v2}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Li2e;

    invoke-direct {p0, v0}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_10
    sget p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:I

    new-instance p0, Lfbg;

    sget-object v0, Lfk1;->a:Lfk1;

    invoke-virtual {v0}, Lfk1;->b()Lot1;

    move-result-object v0

    invoke-direct {p0, v0}, Lfbg;-><init>(Lot1;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_12
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    new-instance p0, Ly2g;

    invoke-direct {p0}, Ly2g;-><init>()V

    return-object p0

    :pswitch_13
    const-string p0, "setStencil"

    return-object p0

    :pswitch_14
    const-string p0, "captureFrame"

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_16
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Ltuf;->D0:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_18
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.miui.ui.version.code"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

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
