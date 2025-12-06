.class public final Lssb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn6;
.implements Lou1;
.implements Lvta;
.implements Lezf;
.implements Lbs8;
.implements Llsf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lssb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssb;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lssb;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    sget-object p1, Ltv6;->d:Ltv6;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lssb;->b:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lssb;->c:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lz0f;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lz0f;-><init>(I)V

    .line 38
    iput-object p1, p0, Lssb;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lek8;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lek8;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lssb;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lssb;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lssb;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lffb;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lffb;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    .line 16
    iput-object v0, p0, Lssb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lssb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lssb;->b:Ljava/lang/Object;

    iput-object v2, p0, Lssb;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lmii;

    .line 8
    invoke-direct {v0, p1}, Lmii;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lssb;->c:Ljava/lang/Object;

    iput-object v2, p0, Lssb;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lssb;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljlb;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lco7;->c(Landroid/graphics/Insets;)Lco7;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lssb;->b:Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Ljlb;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lco7;->c(Landroid/graphics/Insets;)Lco7;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lssb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lssb;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu08;

    iput-object p1, p0, Lssb;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lm2;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    .line 20
    iput-object v0, p0, Lssb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lssb;->a:I

    iput-object p1, p0, Lssb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lssb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lssb;->a:I

    iput-object p1, p0, Lssb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lssb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lssb;->a:I

    packed-switch p2, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssb;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 24
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lssb;->c:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lssb;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lssb;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lssb;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lus;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    .line 45
    iput-object v0, p0, Lssb;->c:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lssb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lv4i;)Lacf;
    .locals 3

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lacf;

    invoke-direct {v2, p1}, Lacf;-><init>(Lv4i;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lacf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public B(Ljava/lang/String;Lhie;Lxwg;Lob0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lvwg;

    invoke-direct {v1, p2, p3, p4, p5}, Lvwg;-><init>(Lhie;Lxwg;Lob0;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvwg;

    iget-boolean p3, p2, Lvwg;->e:Z

    iput-boolean p3, v1, Lvwg;->e:Z

    iget-boolean p2, p2, Lvwg;->f:Z

    iput-boolean p2, v1, Lvwg;->f:Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lssb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lssb;->b:Ljava/lang/Object;

    check-cast p1, Ltu1;

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lq32;

    invoke-virtual {p1, v0}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lssb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0}, Lbs8;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lsac;

    const/4 v1, 0x0

    check-cast v0, Lpac;

    invoke-virtual {v0, v1}, Lpac;->D(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lpy4;)V
    .locals 2

    iget v0, p0, Lssb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lqu1;

    invoke-static {v0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lpy4;->dispose()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll0g;)V
    .locals 14

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lnlb;

    iget-short v0, v0, Lnlb;->d:S

    sget-object v1, Lxhb;->c:Lqha;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast p1, Lwhe;

    iget-object p1, p1, Lwhe;->b:Lzhe;

    iget-object p1, p1, Lzhe;->v:Lqja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lqja;->l:Lu0g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu0g;->v0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0g;

    invoke-virtual {p1}, Lw0g;->e()V

    :cond_0
    iget-object p1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast p1, Lwhe;

    iget-object p1, p1, Lwhe;->b:Lzhe;

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lnlb;

    new-instance v1, Lnlb;

    iget-short v3, v0, Lnlb;->c:S

    iget-short v4, v0, Lnlb;->d:S

    sget-object v5, Lnlb;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lnlb;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lzhe;->c(Lzhe;Lnlb;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lpg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    invoke-direct {v1, v0, v4, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_2
    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast p1, Lwhe;

    iget-object p1, p1, Lwhe;->b:Lzhe;

    iget-object p1, p1, Lzhe;->v:Lqja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqja;->l:Lu0g;

    if-eqz v0, :cond_16

    new-instance v1, Lgq5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lgq5;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lu0g;->w0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v5, 0x13

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v0, v6, :cond_c

    sget-object v0, Ll0g;->b:Lk0g;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v7

    :goto_0
    iget-object v3, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v3, Lwhe;

    iget-object v3, v3, Lwhe;->b:Lzhe;

    iget-object v3, v3, Lzhe;->v:Lqja;

    if-eqz v0, :cond_5

    new-instance p1, Lmdd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lmdd;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lmdd;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwqi;->a:Ll6b;

    const-string v2, ":"

    const/4 v8, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Llg8;->d:Llg8;

    invoke-virtual {v0, v9}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p1, Lmdd;->c:Ljava/lang/String;

    invoke-static {v10}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, p1, Lmdd;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_7

    iget-object v11, p1, Lmdd;->c:Ljava/lang/String;

    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    move-object v10, v8

    :goto_2
    invoke-virtual {p1}, Lmdd;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "onReconnect: host="

    const-string v13, " port="

    invoke-static {v12, v10, v13, v11}, Lwy1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v1, v10, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p1, Lmdd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, Lqja;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    iget-object v1, p1, Lmdd;->c:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lmdd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p1, Lmdd;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v1, v0, Lpe8;->q0:Lfde;

    sget-object v2, Lpe8;->U0:[Lyy7;

    aget-object v6, v2, v6

    invoke-virtual {v1, v0, v6, v8}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v0, v3, Lqja;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {p1}, Lmdd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe8;->R(Ljava/lang/String;)V

    iget-object v0, v3, Lqja;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    iget-boolean p1, p1, Lmdd;->d:Z

    iget-object v1, v0, Lpe8;->s0:Lfde;

    aget-object v2, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v3, Lqja;->l:Lu0g;

    if-eqz p1, :cond_16

    sget-object v0, Lu0g;->z0:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lu0g;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0g;

    iget-object v0, v0, Lw0g;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lzhe;->z(Z)V

    :cond_b
    iget-object v0, p1, Lu0g;->x0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbee;

    invoke-direct {v1, v5, p1}, Lbee;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    sget-object v1, Lxhb;->e2:Lxhb;

    iget-short v4, v1, Lxhb;->a:S

    const/16 v8, 0xf

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->p:Lk4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk4e;->a:Lw5;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Lpe8;->P()Z

    move-result v0

    if-nez v0, :cond_16

    check-cast p1, Luja;

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    new-instance v4, Lzf8;

    invoke-direct {v4, v1, v8}, Lzf8;-><init>(Lxhb;I)V

    const-string v1, "chatId"

    iget-wide v5, p1, Luja;->c:J

    invoke-virtual {v4, v5, v6, v1}, Ln2;->t(JLjava/lang/String;)V

    iget-object v1, p1, Luja;->o:Lfh9;

    iget-wide v5, v1, Lfh9;->a:J

    const-string v7, "messageId"

    invoke-virtual {v4, v5, v6, v7}, Ln2;->t(JLjava/lang/String;)V

    iget-object v1, v1, Lfh9;->t0:Lsm9;

    sget-object v5, Lsm9;->d:Lsm9;

    if-ne v1, v5, :cond_d

    const-string v1, "chatType"

    const-string v5, "GROUP_CHAT"

    invoke-virtual {v4, v1, v5}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v1, Lnlb;

    iget-short v1, v1, Lnlb;->c:S

    invoke-static {v4, v2, v1}, Lnlb;->a(Ln2;BS)Lnlb;

    move-result-object v1

    invoke-static {v0, v1}, Lzhe;->c(Lzhe;Lnlb;)V

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    invoke-direct {v1, v0, v3, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_e
    sget-object v1, Lxhb;->g2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lsja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    iget-object p1, v0, Lqja;->l:Lu0g;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lu0g;->v0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0g;

    invoke-virtual {p1}, Lw0g;->e()V

    return-void

    :cond_f
    sget-object v1, Lxhb;->f2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lnka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    invoke-direct {v1, v0, v8, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_10
    sget-object v1, Lxhb;->i2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lkka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_11
    sget-object v1, Lxhb;->h2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lija;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lija;->c:Lgx3;

    if-eqz v1, :cond_16

    new-instance v1, Les9;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_12
    sget-object v1, Lxhb;->j2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lgja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_13
    sget-object v1, Lxhb;->k2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Leja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_14
    sget-object v1, Lxhb;->l2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lvia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_15
    sget-object v1, Lxhb;->m2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lbja;

    iget-object v1, v0, Lqja;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrya;

    invoke-virtual {v1}, Lrya;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    return-void

    :cond_17
    new-instance v1, Les9;

    invoke-direct {v1, v0, v5, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_18
    sget-object v1, Lxhb;->n2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Ljja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_19
    sget-object v1, Lxhb;->o2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lfka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_1a
    sget-object v1, Lxhb;->p2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Ldka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_1b
    sget-object v1, Lxhb;->q2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lhka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_1c
    sget-object v1, Lxhb;->r2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Ljka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    invoke-direct {v1, v0, v6, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_1d
    sget-object v1, Lxhb;->s2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lcja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_1e
    sget-object v1, Lxhb;->w2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_1f

    iget-object p1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast p1, Lwhe;

    iget-object p1, p1, Lwhe;->b:Lzhe;

    iget-object p1, p1, Lzhe;->v:Lqja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpja;

    invoke-direct {v0, p1}, Lpja;-><init>(Lqja;)V

    invoke-virtual {p1, v0}, Lqja;->b(Lcm6;)V

    return-void

    :cond_1f
    sget-object v1, Lxhb;->v2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lrja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpja;

    invoke-direct {v1, v0, p1}, Lpja;-><init>(Lqja;Lrja;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_20
    sget-object v1, Lxhb;->x2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Luia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_21
    sget-object v1, Lxhb;->y2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Llja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_22
    sget-object v1, Lxhb;->z2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lmja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_23
    sget-object v1, Lxhb;->E2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lxja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_24
    sget-object v1, Lxhb;->F2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Llka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_25
    sget-object v1, Lxhb;->P2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Loja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_26
    sget-object v1, Lxhb;->Q2:Lxhb;

    iget-short v1, v1, Lxhb;->a:S

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    iget-object v0, v0, Lwhe;->b:Lzhe;

    iget-object v0, v0, Lzhe;->v:Lqja;

    check-cast p1, Lyia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les9;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->b(Lcm6;)V

    return-void

    :cond_27
    sget-object p1, Lxhb;->c:Lqha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Lwhe;

    iget-object v1, v1, Lwhe;->b:Lzhe;

    iget-object v1, v1, Lzhe;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast p1, Lwhe;

    iget-object p1, p1, Lwhe;->b:Lzhe;

    invoke-virtual {p1, v0, v7}, Lzhe;->u(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public e(Lpzf;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpzf;)V

    iget-object p1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast p1, Lwhe;

    iget-object p1, p1, Lwhe;->b:Lzhe;

    iget-object v1, p1, Lzhe;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzhe;->u(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lsac;

    invoke-static {v0, p1}, Lizi;->b(Lcde;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Lvb0;)V
    .locals 6

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, La8h;

    invoke-virtual {v0}, La8h;->b()V

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-virtual {v0}, Lu75;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lvb0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Leo6;->c:Leo6;

    goto :goto_0

    :cond_0
    sget-object v0, Leo6;->b:Leo6;

    :goto_0
    iget-object v1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, La8h;

    iget-object v1, v1, La8h;->a:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast p1, La8h;

    iget-object p1, p1, La8h;->t0:Lr8h;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ltz4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lho6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Ltz4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lho6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Ltz4;->n:Ljava/lang/Object;

    check-cast v1, Leo6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Ltz4;->n:Ljava/lang/Object;

    iget v0, p1, Ltz4;->b:I

    invoke-virtual {p1, v0}, Ltz4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ltm9;)Lg3a;
    .locals 10

    invoke-virtual {p1}, Ltm9;->n0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Ltm9;->v()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltm9;->p0()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltm9;->w()Lqj9;

    move-result-object v2

    invoke-virtual {v2}, Lqj9;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Ltm9;->t0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltm9;->p0()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltm9;->r0()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltm9;->s0()I

    move-result v1

    iget-object v2, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v2, Ly6i;

    iget-object v2, v2, Ly6i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt1;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lg3a;

    invoke-direct/range {v4 .. v9}, Lg3a;-><init>(Lnt1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lmbd;Lood;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lood;->w0:Lgge;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lxbd;

    invoke-virtual {v0, v2, v3}, Lxbd;->a(Lood;Lgge;)V

    iget-object v0, v3, Lgge;->c:Ljava/lang/Object;

    check-cast v0, Lmbd;

    iget-boolean v6, v0, Lmbd;->Y:Z

    if-nez v6, :cond_1a

    iput-boolean v5, v0, Lmbd;->Y:Z

    iget-object v0, v0, Lmbd;->b:Ls87;

    invoke-virtual {v0}, Lwx;->j()Z

    iget-object v0, v3, Lgge;->o:Ljava/lang/Object;

    check-cast v0, Lfj5;

    invoke-interface {v0}, Lfj5;->f()Lqbd;

    move-result-object v0

    iget-object v6, v0, Lqbd;->c:Ljava/net/Socket;

    iget-object v7, v0, Lqbd;->g:Ljbd;

    iget-object v8, v0, Lqbd;->h:Libd;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lqbd;->k()V

    new-instance v0, Lpbd;

    invoke-direct {v0, v3, v7, v8}, Lpbd;-><init>(Lgge;Lwv0;Lvv0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lood;->X:Lj17;

    invoke-virtual {v2}, Lj17;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_15

    invoke-virtual {v2, v6}, Lj17;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Ldnf;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move v2, v9

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v2, v6}, Lj17;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Lyxg;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    move/from16 v17, v5

    invoke-static {v10, v8, v4, v7}, Lyxg;->e(CIILjava/lang/String;)I

    move-result v5

    invoke-static {v8, v5, v7}, Lyxg;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    const-string v9, "permessage-deflate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    :goto_2
    if-ge v5, v4, :cond_13

    invoke-static {v10, v5, v4, v7}, Lyxg;->e(CIILjava/lang/String;)I

    move-result v8

    const/16 v9, 0x3d

    invoke-static {v9, v5, v8, v7}, Lyxg;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v5, v9, v7}, Lyxg;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ge v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v8, v7}, Lyxg;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v9, v11, v2}, Lvmf;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v11, v9}, Lvmf;->w(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, v17

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const-string v10, "client_max_window_bits"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Lcnf;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    move-object v12, v5

    if-nez v5, :cond_12

    :cond_8
    :goto_5
    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    const-string v10, "client_no_context_takeover"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v13, :cond_a

    const/16 v16, 0x1

    :cond_a
    if-eqz v9, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move/from16 v11, v16

    :goto_6
    move/from16 v16, v11

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const-string v10, "server_max_window_bits"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v14, :cond_d

    const/16 v16, 0x1

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Lcnf;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    move-object v14, v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_f
    const-string v10, "server_no_context_takeover"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v15, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-eqz v9, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    move/from16 v16, v11

    const/4 v15, 0x1

    :cond_12
    :goto_9
    move v5, v8

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x1

    :goto_a
    move-object/from16 v18, v2

    const/4 v2, 0x0

    move v8, v5

    goto :goto_b

    :cond_14
    const/16 v16, 0x1

    goto :goto_a

    :goto_b
    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lk0i;

    invoke-direct/range {v10 .. v16}, Lk0i;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v2, Lxbd;

    iput-object v10, v2, Lxbd;->v:Lk0i;

    if-eqz v16, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_18

    const/16 v3, 0xf

    if-ge v3, v2, :cond_19

    :cond_18
    :goto_d
    iget-object v2, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v2, Lxbd;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v3, Lxbd;

    iget-object v3, v3, Lxbd;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v3, Lxbd;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lxbd;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_19
    :goto_e
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lyxg;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lssb;->c:Ljava/lang/Object;

    check-cast v3, Lzmd;

    iget-object v3, v3, Lzmd;->b:Lga7;

    invoke-virtual {v3}, Lga7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v3, Lxbd;

    invoke-virtual {v3, v2, v0}, Lxbd;->d(Ljava/lang/String;Lpbd;)V

    iget-object v0, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lxbd;

    iget-object v0, v0, Lxbd;->s:Lw7c;

    iget-object v0, v0, Lw7c;->a:Ljava/lang/Object;

    check-cast v0, Lxpb;

    iget-object v0, v0, Lxpb;->b:Ljava/lang/Object;

    check-cast v0, Lq0f;

    invoke-static {v0}, Lq0f;->access$handleSocketOpen(Lq0f;)V

    iget-object v0, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lxbd;

    invoke-virtual {v0}, Lxbd;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v2, Lxbd;

    invoke-virtual {v2, v0}, Lxbd;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1a
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1b

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v11, v4}, Lgge;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1b
    iget-object v3, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v3, Lxbd;

    invoke-virtual {v3, v0}, Lxbd;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Lyxg;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public j(Lmbd;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lssb;->b:Ljava/lang/Object;

    check-cast p1, Lxbd;

    invoke-virtual {p1, p2}, Lxbd;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l(Lmid;Lkt;)V
    .locals 2

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lz0f;

    invoke-virtual {v0, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfh;

    if-nez v1, :cond_0

    invoke-static {}, Lqfh;->a()Lqfh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lqfh;->c:Lkt;

    iget p1, v1, Lqfh;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqfh;->a:I

    return-void
.end method

.method public m(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8c;I)Lgpf;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lssb;->b:Ljava/lang/Object;

    check-cast v2, Lo7e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lgpf;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lgpf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lb8c;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Lo7e;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Ll8g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Lo7e;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Ll8g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p8

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lcj9;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Lbj9;->a:Lbj9;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcj9;-><init>(JLjava/lang/String;Lbj9;IILjava/util/Map;)V

    invoke-static {v14}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lssb;->c:Ljava/lang/Object;

    check-cast v4, Lf7b;

    invoke-virtual {v4, v0, v3, v15, v15}, Lf7b;->c(Ljava/lang/CharSequence;Lcj9;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lgpf;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v11}, Lgpf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lb8c;Ljava/lang/String;)V

    return-object v2
.end method

.method public n()Lgie;
    .locals 6

    new-instance v0, Lgie;

    invoke-direct {v0}, Lgie;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwg;

    iget-boolean v5, v4, Lvwg;->e:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lvwg;->a:Lhie;

    invoke-virtual {v0, v4}, Lgie;->f(Lhie;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwg;

    iget-boolean v3, v3, Lvwg;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwg;

    iget-object v2, v2, Lvwg;->a:Lhie;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lssb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lsac;

    check-cast v0, Lpac;

    invoke-virtual {v0, p1}, Lpac;->D(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Ltu1;

    invoke-virtual {v0, p1}, Ltu1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public p()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwg;

    iget-boolean v3, v3, Lvwg;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwg;

    iget-object v2, v2, Lvwg;->b:Lxwg;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public q([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v4, Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "_req"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwg;

    iget-boolean p1, p1, Lvwg;->e:Z

    return p1
.end method

.method public s(Ltm9;)Lbkh;
    .locals 7

    invoke-virtual {p1}, Ltm9;->n0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lssb;->h(Ltm9;)Lg3a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v4, Ly6d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbkh;

    new-instance v0, Lh3a;

    invoke-direct {v0, v1}, Lh3a;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Lbkh;-><init>(Lh3a;)V

    return-object p1
.end method

.method public t(Lmid;I)Lkt;
    .locals 5

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lz0f;

    invoke-virtual {v0, p1}, Lz0f;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lz0f;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfh;

    if-eqz v2, :cond_4

    iget v3, v2, Lqfh;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lqfh;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lqfh;->b:Lkt;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lqfh;->c:Lkt;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lz0f;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lqfh;->a:I

    iput-object v1, v2, Lqfh;->b:Lkt;

    iput-object v1, v2, Lqfh;->c:Lkt;

    sget-object p1, Lqfh;->d:Ld6c;

    invoke-virtual {p1, v2}, Ld6c;->b(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lssb;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v1, Lco7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Lco7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsaj;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public v(Lv4i;)Lacf;
    .locals 2

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4i;

    iget-object v4, v4, Lv4i;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4i;

    iget-object v3, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public x(Lmid;)V
    .locals 1

    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lz0f;

    invoke-virtual {v0, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lqfh;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lqfh;->a:I

    return-void
.end method

.method public y(Lmid;)V
    .locals 6

    iget-object v0, p0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Lek8;

    invoke-virtual {v0}, Lek8;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lek8;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lek8;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Liei;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lek8;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lz0f;

    invoke-virtual {v0, p1}, Lz0f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfh;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lqfh;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lqfh;->b:Lkt;

    iput-object v0, p1, Lqfh;->c:Lkt;

    sget-object v0, Lqfh;->d:Ld6c;

    invoke-virtual {v0, p1}, Ld6c;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public z()V
    .locals 2

    new-instance v0, Lbee;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lbee;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lafg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
