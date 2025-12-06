.class public final synthetic Lc4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4b;

.field public final synthetic c:Ljj5;


# direct methods
.method public synthetic constructor <init>(Lg4b;Ljj5;I)V
    .locals 0

    iput p3, p0, Lc4b;->a:I

    iput-object p1, p0, Lc4b;->b:Lg4b;

    iput-object p2, p0, Lc4b;->c:Ljj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4b;->b:Lg4b;

    invoke-virtual {v0}, Lg4b;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lc4b;->c:Ljj5;

    iget-object v2, v2, Ljj5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg4b;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc4b;->b:Lg4b;

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lc4b;->c:Ljj5;

    iget-object v2, v2, Ljj5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg4b;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc4b;->b:Lg4b;

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lc4b;->c:Ljj5;

    iget-object v2, v2, Ljj5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg4b;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc4b;->b:Lg4b;

    invoke-virtual {v0}, Lg4b;->b()Lb4b;

    move-result-object v1

    const/16 v2, 0x1fe

    iget-object v3, p0, Lc4b;->c:Ljj5;

    invoke-static {v3, v2}, Ljj5;->a(Ljj5;I)Ljj5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsz5;

    iget v4, v2, Ljj5;->b:I

    iget-object v1, v1, Lb4b;->a:Lgge;

    iget-object v5, v2, Ljj5;->a:Ljava/lang/String;

    iget v6, v2, Ljj5;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v2, Ljj5;->h:Z

    iget-boolean v2, v2, Ljj5;->i:Z

    invoke-virtual {v1, v5, v6, v7, v2}, Lgge;->h(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "OneMeScheduler"

    invoke-virtual {v0, v1, v2}, Lg4b;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

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
