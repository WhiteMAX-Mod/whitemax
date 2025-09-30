.class public final Lar6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile c:Lar6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lar6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lzq6;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzq6;-><init>(I)V

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lar6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lar6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzh9;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzh9;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lar6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lar6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lar6;->b:Ljava/lang/Object;

    check-cast p0, Lzh9;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lar6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
