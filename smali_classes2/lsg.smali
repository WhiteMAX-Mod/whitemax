.class public final synthetic Llsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llsg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llsg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loth;

    invoke-direct {v0}, Loth;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->q0:[Ltr7;

    sget-object v0, Lfkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->a()Lfqa;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->q0:[Ltr7;

    sget-object v0, Lupd;->c:Lupd;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Ltr7;

    new-instance v0, Lwjh;

    sget-object v1, Lh9h;->a:Lh9h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lwjh;-><init>(J)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Ltr7;

    sget-object v0, Lupd;->D1:Lupd;

    return-object v0

    :pswitch_4
    invoke-static {}, Lrhh;->values()[Lrhh;

    move-result-object v0

    const-string v1, "shared"

    const-string v3, "cancelled"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Lfse;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lae5;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->q0:[Ltr7;

    sget-object v0, Lupd;->E1:Lupd;

    return-object v0

    :pswitch_6
    new-instance v0, Ljch;

    invoke-direct {v0}, Ljch;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    sget-object v0, Lupd;->H1:Lupd;

    return-object v0

    :pswitch_8
    new-instance v1, Lj14;

    sget v2, Lc7b;->b:I

    sget v0, Ldkd;->d:I

    new-instance v3, Lorf;

    invoke-direct {v3, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lw0b;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lj14;

    sget v3, Lc7b;->c:I

    sget v0, Le7b;->i:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    sget v0, Lzjd;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw0b;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_a
    new-instance v3, Lj14;

    sget v4, Lc7b;->a:I

    sget v0, Ldkd;->r0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v0}, Lorf;-><init>(I)V

    sget v0, Lzjd;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    invoke-static {}, Lkbh;->values()[Lkbh;

    move-result-object v0

    const-string v1, "notificationOccured"

    const-string v3, "selectionChanged"

    const-string v4, "impactOccured"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v1, v2}, Lfse;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lae5;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lupe;

    invoke-direct {v0, v1}, Lupe;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lupe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lupe;-><init>(Z)V

    return-object v0

    :pswitch_10
    sget v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:I

    new-instance v0, Lk3h;

    sget-object v1, Lsl1;->a:Lsl1;

    invoke-virtual {v1}, Lsl1;->a()Lcv1;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3h;-><init>(Lcv1;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    new-instance v0, Lpug;

    invoke-direct {v0}, Lpug;-><init>()V

    return-object v0

    :pswitch_13
    const-string v0, "setStencil"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
