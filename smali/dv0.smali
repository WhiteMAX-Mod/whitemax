.class public final Ldv0;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldv0;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ldv0;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "#,##0.0"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "#,##0"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lxo6;

    invoke-direct {v0, p0}, Lxo6;-><init>(Landroid/os/Handler;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy:MM:dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lw94;->a:Ldv0;

    const/16 p0, 0x4000

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v0, Lmrf;->e:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0

    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
