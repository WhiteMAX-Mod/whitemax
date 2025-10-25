.class public final synthetic Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbz1;->a:I

    iput-object p2, p0, Lbz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v0, Leqd;

    iget-object v1, v0, Leqd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leqd;->d:Lbz1;

    if-nez v2, :cond_0

    const-string v2, "ScreenFlashWrapper"

    const-string v3, "apply: pendingListener is null!"

    invoke-static {v2, v3}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Leqd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v0, Lgu1;

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "ScreenFlashTask#preCapture: UI change applied"

    invoke-static {v1, v2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
