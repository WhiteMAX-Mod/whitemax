.class public final synthetic Lok4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk4;


# direct methods
.method public synthetic constructor <init>(Lpk4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lok4;->a:I

    iput-object p1, p0, Lok4;->b:Lpk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpk4;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lok4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok4;->b:Lpk4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lok4;->a:I

    iget-object p0, p0, Lok4;->b:Lpk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpk4;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lpk4;->a()V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lpk4;->e:Lts1;

    invoke-virtual {v0}, Lts1;->get()Ljava/lang/Object;

    sget-object v0, Lpk4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object v0, Lpk4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lpk4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v4, p0, Lpk4;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lpk4;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
