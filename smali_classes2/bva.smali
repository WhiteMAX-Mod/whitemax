.class public final synthetic Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leva;

.field public final synthetic c:Lcg5;


# direct methods
.method public synthetic constructor <init>(Leva;Lcg5;I)V
    .locals 0

    iput p3, p0, Lbva;->a:I

    iput-object p1, p0, Lbva;->b:Leva;

    iput-object p2, p0, Lbva;->c:Lcg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbva;->b:Leva;

    invoke-virtual {v0}, Leva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lbva;->c:Lcg5;

    iget-object v2, v2, Lcg5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbva;->b:Leva;

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lbva;->c:Lcg5;

    iget-object v2, v2, Lcg5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbva;->b:Leva;

    invoke-virtual {v0}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lbva;->c:Lcg5;

    iget-object v2, v2, Lcg5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbva;->b:Leva;

    invoke-virtual {v0}, Leva;->b()Lava;

    move-result-object v1

    iget-object v2, p0, Lbva;->c:Lcg5;

    iget v3, v2, Lcg5;->b:I

    iget v2, v2, Lcg5;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsv5;

    iget-object v1, v1, Lava;->a:Ldgd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "OneMeScheduler"

    invoke-virtual {v1, v5, v2}, Ldgd;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v5}, Leva;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
