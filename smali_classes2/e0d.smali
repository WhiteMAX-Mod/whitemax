.class public final synthetic Le0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu7;


# direct methods
.method public synthetic constructor <init>(Liu7;I)V
    .locals 0

    iput p2, p0, Le0d;->a:I

    iput-object p1, p0, Le0d;->b:Liu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le0d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object v5, p0, Le0d;->b:Liu7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5h;

    iget-object v0, v0, Lb5h;->a:Lr5;

    const-class v1, Lpw0;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    new-instance v2, Loah;

    invoke-direct {v2, v1, v0}, Loah;-><init>(Liu7;Liu7;)V

    return-object v2

    :pswitch_0
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu0;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lpu0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->b()Lava;

    move-result-object v1

    const-string v2, "srvc-rqst"

    invoke-virtual {v1, v3, v2}, Lava;->a(ILjava/lang/String;)Ltv5;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Leva;->i(Ltv5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lkg5;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leva;

    const-string v6, "media-transform"

    invoke-virtual {v5, v2, v6, v1, v3}, Leva;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Leva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkg5;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leva;

    const-string v6, "upload"

    invoke-virtual {v5, v2, v6, v1, v3}, Leva;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Leva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkg5;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    iget-object v1, v1, Leva;->m:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lkg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkg5;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    iget-object v1, v1, Leva;->l:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lkg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    iget-object v1, v0, Leva;->i:Lcg5;

    sget-object v3, Leva;->p:[Ltr7;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v1}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lkpd;->a:Lire;

    new-instance v1, Lkg5;

    invoke-direct {v1, v0, v2}, Lkg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_8
    new-instance v0, Lkg5;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    iget-object v1, v1, Leva;->n:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lkg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Lf8e;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leof;

    invoke-direct {v0, v1}, Lf8e;-><init>(Leof;)V

    return-object v0

    :pswitch_a
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    iget-object v0, v0, Leva;->n:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v2, "ONEME_FB_BLOCK"

    invoke-virtual {v0, v4, v2, v1, v4}, Leva;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Leva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    iget-object v0, v0, Leva;->l:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_d
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    iget-object v0, v0, Leva;->l:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_e
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
