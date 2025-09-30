.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl7;


# direct methods
.method public synthetic constructor <init>(Lcl7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqq;->a:I

    iput-object p1, p0, Lqq;->b:Lcl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqg9;Lcl7;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lqq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqq;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_0
    new-instance v0, Lle0;

    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-direct {v0, p0}, Lle0;-><init>(Lcl7;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_participants_observing"

    invoke-virtual {p0, v0, v1}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lsx;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn5;

    check-cast p0, Lcp5;

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "folders_v1"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lsx;-><init>(Ljava/io/File;Lnx3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ldc0;

    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-direct {v0, p0}, Ldc0;-><init>(Lcl7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lsx;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn5;

    check-cast p0, Lcp5;

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "chats_v2"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lsx;-><init>(Ljava/io/File;Lnx3;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lx79;

    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-direct {v0, p0}, Lx79;-><init>(Lcl7;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Lle0;

    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-direct {v0, p0}, Lle0;-><init>(Lcl7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lle0;

    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-direct {v0, p0}, Lle0;-><init>(Lcl7;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x28

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyfc;->c:Lyfc;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8a;

    invoke-virtual {p0}, Lu8a;->a()Lt8a;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8a;->f:Z

    new-instance v0, Lu8a;

    invoke-direct {v0, p0}, Lu8a;-><init>(Lt8a;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt0;

    const/16 v0, 0x400

    invoke-interface {p0, v0}, Lgt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljma;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lxwc;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf2;

    invoke-virtual {p0}, Llf2;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Liac;->call_notification_active_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Liac;->call_notification_incoming_video_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Liac;->call_notification_incoming_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Liac;->call_notification_name_temp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvka;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvka;->i(Z)Ly1a;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ll1h;->n(Landroid/content/Context;)Le7d;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnad;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget-object p0, Lq91;->b:Lq91;

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    sget-object p0, Lq91;->c:Lq91;

    goto :goto_1

    :cond_2
    sget-object p0, Lq91;->a:Lq91;

    :goto_1
    return-object p0

    :pswitch_19
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_chat_observing"

    invoke-virtual {p0, v0, v1}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->f()Ls04;

    move-result-object p0

    invoke-static {p0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Lpad;->p()Ljwg;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljwg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_1c
    new-instance v0, Lgv7;

    iget-object p0, p0, Lqq;->b:Lcl7;

    invoke-direct {v0, p0}, Lgv7;-><init>(Lcl7;)V

    return-object v0

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
