.class public final synthetic Lsyb;
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

    iput p2, p0, Lsyb;->a:I

    iput-object p1, p0, Lsyb;->b:Lcl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsyb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object p0, p0, Lsyb;->b:Lcl7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lycg;

    iget-object p0, p0, Lycg;->a:Lz4;

    const-class v0, Lfv0;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lxwe;

    invoke-virtual {p0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    new-instance v1, Laig;

    invoke-direct {v1, v0, p0}, Laig;-><init>(Lcl7;Lcl7;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt0;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lgt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->b()Lgha;

    move-result-object v0

    const-string v1, "srvc-rqst"

    invoke-virtual {v0, v3, v1}, Lgha;->a(ILjava/lang/String;)Llp5;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lkha;->i(Llp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lia5;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    const-string v5, "media-transform"

    invoke-virtual {p0, v2, v5, v1, v3}, Lkha;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lkha;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lia5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lia5;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    const-string v5, "upload"

    invoke-virtual {p0, v2, v5, v1, v3}, Lkha;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lkha;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lia5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lia5;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object p0, p0, Lkha;->m:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lia5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lia5;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object p0, p0, Lkha;->l:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lia5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object v0, p0, Lkha;->i:Laa5;

    sget-object v1, Lkha;->p:[Lxi7;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {p0, v0}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v0, Li6d;->a:Lt3e;

    new-instance v0, Lia5;

    invoke-direct {v0, p0, v2}, Lia5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lia5;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object p0, p0, Lkha;->n:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lia5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Lind;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lize;

    invoke-direct {v0, p0}, Lind;-><init>(Lize;)V

    return-object v0

    :pswitch_a
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object p0, p0, Lkha;->n:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_b
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "ONEME_FB_BLOCK"

    invoke-virtual {p0, v4, v1, v0, v4}, Lkha;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lkha;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object p0, p0, Lkha;->l:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object p0, p0, Lkha;->l:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_e
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
