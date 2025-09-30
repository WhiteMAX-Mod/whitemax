.class public final synthetic Ltm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp4;Lsp4;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Ltm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ltm4;->a:I

    sget-object v0, Lylf;->a:Lylf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmpc;

    const-string v0, "height=\"(\\d+)"

    invoke-direct {p0, v0, v2}, Lmpc;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lmpc;

    const-string v0, "width=\"(\\d+)"

    invoke-direct {p0, v0, v2}, Lmpc;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    new-instance p0, Lii8;

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, Lii8;-><init>(Ltj7;I)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    return-object v0

    :pswitch_4
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    sget-object p0, Ls6d;->S0:Ls6d;

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lxi7;

    new-instance p0, Le26;

    invoke-direct {p0}, Le26;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lxi7;

    sget-object p0, Ls6d;->m1:Ls6d;

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0, v3}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Ln04;-><init>(F)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_a
    sget-object p0, Lkm5;->f:[Lxi7;

    sget-object p0, Lwk6;->a:Lwk6;

    return-object p0

    :pswitch_b
    new-instance p0, Li2e;

    invoke-direct {p0, v3}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_c
    new-instance p0, Li2e;

    invoke-direct {p0, v2}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_d
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->C0:I

    new-instance p0, Le67;

    invoke-direct {p0}, Le67;-><init>()V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->C0:I

    new-instance p0, Lye5;

    invoke-direct {p0}, Lye5;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lxi7;

    new-instance p0, Lr75;

    invoke-direct {p0}, Lr75;-><init>()V

    return-object p0

    :pswitch_10
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lhvc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/security/MessageDigest;

    return-object v1

    :pswitch_11
    new-instance p0, Ll05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lc05;

    invoke-direct {p0}, Lc05;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/4 p0, 0x2

    invoke-static {v3, v3, p0}, Loxd;->a(III)Lnxd;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lq45;->a:Lq45;

    return-object p0

    :pswitch_16
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Lvo4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p0, p0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lxi7;

    new-instance p0, Lfo4;

    invoke-direct {p0}, Lfo4;-><init>()V

    return-object p0

    :pswitch_1a
    sget p0, Lyn4;->r0:I

    return-object v0

    :pswitch_1b
    new-instance p0, Lvn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1c
    :try_start_1
    const-class p0, Landroid/os/Looper;

    const-string v0, "sThreadLocal"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :catchall_1
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
