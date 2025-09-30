.class public final Lkd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile c:Lkd7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lkd7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lu20;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lu20;-><init>(I)V

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkd7;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzh9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v1, v2}, Lzh9;-><init>(Landroid/os/Looper;IZ)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    iput-object p1, p0, Lkd7;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkd7;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkd7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkd7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lkd7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkd7;->b:Ljava/lang/Object;

    check-cast p0, Lzh9;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lkd7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v0, Lj2d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj2d;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkd7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lkd7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
