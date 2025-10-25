.class public final synthetic Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lav4;Lzu4;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lbq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbq3;->a:I

    const-class v1, Lpza;

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->D0:I

    new-instance v0, Lue7;

    invoke-direct {v0}, Lue7;-><init>()V

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_0
    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->D0:I

    new-instance v0, Lgl5;

    invoke-direct {v0}, Lgl5;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Ltr7;

    new-instance v0, Lsd5;

    invoke-direct {v0}, Lsd5;-><init>()V

    return-object v0

    :pswitch_2
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lbed;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/security/MessageDigest;

    return-object v3

    :pswitch_3
    new-instance v0, Le65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lv55;

    invoke-direct {v0}, Lv55;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v6, v6, v5}, Loje;->a(III)Lnje;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lla5;->a:Lla5;

    return-object v0

    :pswitch_8
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lau4;->b:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Ltr7;

    new-instance v0, Ljt4;

    invoke-direct {v0}, Ljt4;-><init>()V

    return-object v0

    :pswitch_c
    sget v0, Lct4;->q0:I

    return-object v2

    :pswitch_d
    new-instance v0, Lzs4;

    invoke-direct {v0}, Lzs4;-><init>()V

    return-object v0

    :pswitch_e
    :try_start_1
    const-class v0, Landroid/os/Looper;

    const-string v1, "sThreadLocal"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    :catchall_1
    return-object v3

    :pswitch_f
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lxc4;->K0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_11
    sget v0, Lmya;->p:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    return-object v1

    :pswitch_12
    sget v0, Lmya;->o:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    return-object v1

    :pswitch_13
    sget-object v0, Lq14;->o:[Ltr7;

    return-object v2

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    new-instance v0, Ly1c;

    invoke-direct {v0}, Ly1c;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Ls2c;

    invoke-direct {v0}, Ls2c;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    new-instance v0, Lxu3;

    sget-object v1, Lotd;->a:Liu7;

    sget-object v1, Lptd;->a:Lptd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lxu3;-><init>(Liu7;)V

    return-object v0

    :pswitch_19
    sget-object v0, Ll4c;->a:Ll4c;

    new-instance v2, Leq6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {v2, v0}, Leq6;-><init>(Liu7;)V

    return-object v2

    :pswitch_1a
    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lc5c;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5c;

    return-object v0

    :pswitch_1b
    sget-object v0, Ll4c;->a:Ll4c;

    new-instance v2, Lz43;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lsf5;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lz43;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_1c
    new-array v0, v5, [J

    fill-array-data v0, :array_0

    new-instance v1, Ltcb;

    sget-object v2, Laq3;->a:Laq3;

    invoke-direct {v1, v2, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [J

    fill-array-data v0, :array_1

    new-instance v2, Ltcb;

    sget-object v3, Laq3;->c:Laq3;

    invoke-direct {v2, v3, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v3, Ltcb;

    sget-object v5, Laq3;->o:Laq3;

    invoke-direct {v3, v5, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltcb;

    sget-object v5, Laq3;->b:Laq3;

    sget-object v6, Ltb4;->a:[J

    invoke-direct {v0, v5, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltcb;

    sget-object v7, Laq3;->X:Laq3;

    invoke-direct {v5, v7, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0, v5}, [Ltcb;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Laq3;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_2
    const/4 v2, 0x5

    if-ge v4, v2, :cond_1

    aget-object v2, v0, v4

    iget-object v3, v2, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Enum;

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
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
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
