.class public final Llwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmwg;

.field public final b:Ljvg;


# direct methods
.method public constructor <init>(Lmwg;Ljvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwg;->a:Lmwg;

    iput-object p2, p0, Llwg;->b:Ljvg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Timer with "

    iget-object v1, p0, Llwg;->a:Lmwg;

    iget-object v1, v1, Lmwg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llwg;->a:Lmwg;

    iget-object v2, v2, Lmwg;->b:Ljava/util/HashMap;

    iget-object v3, p0, Llwg;->b:Ljvg;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwg;

    if-eqz v2, :cond_0

    iget-object v0, p0, Llwg;->a:Lmwg;

    iget-object v0, v0, Lmwg;->c:Ljava/util/HashMap;

    iget-object v2, p0, Llwg;->b:Ljvg;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwg;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llwg;->b:Ljvg;

    check-cast v0, Lcl4;

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Lcl4;->w0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded time limits on execution for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcl4;->r0:Ltid;

    new-instance v2, Lbl4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbl4;-><init>(Lcl4;I)V

    invoke-virtual {p0, v2}, Ltid;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, Llwg;->b:Ljvg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
