.class public final synthetic Lzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk18;


# direct methods
.method public synthetic constructor <init>(Lk18;I)V
    .locals 0

    iput p2, p0, Lzad;->a:I

    iput-object p1, p0, Lzad;->b:Lk18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzad;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lzad;->b:Lk18;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlh;

    iget-object v0, v0, Ldlh;->a:Lw5;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    new-instance v2, Lrqh;

    invoke-direct {v2, v1, v0}, Lrqh;-><init>(Lk18;Lk18;)V

    return-object v2

    :pswitch_0
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->b()Lb4b;

    move-result-object v2

    const-string v3, "srvc-rqst"

    invoke-virtual {v2, v3, v1}, Lb4b;->a(Ljava/lang/String;Z)Ltz5;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lg4b;->i(Ltz5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lrj5;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg4b;

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const-string v5, "media-transform"

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, Lg4b;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lg4b;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lrj5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrj5;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg4b;

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const-string v5, "upload"

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, Lg4b;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lg4b;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lrj5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrj5;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4b;

    iget-object v2, v2, Lg4b;->n:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lrj5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lrj5;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4b;

    iget-object v2, v2, Lg4b;->m:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lrj5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    iget-object v1, v0, Lg4b;->j:Ljj5;

    sget-object v2, Lg4b;->q:[Lyy7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lu0e;->a:Lj3f;

    new-instance v1, Lrj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrj5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_7
    new-instance v0, Lrj5;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4b;

    iget-object v2, v2, Lg4b;->o:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lrj5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_8
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    iget-object v0, v0, Lg4b;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_9
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg4b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const-string v3, "ONEME_FB_BLOCK"

    invoke-virtual/range {v1 .. v6}, Lg4b;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lg4b;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    iget-object v0, v0, Lg4b;->m:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    iget-object v0, v0, Lg4b;->m:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_c
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
