.class public final Lnph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loph;

.field public final b:Lloh;


# direct methods
.method public constructor <init>(Loph;Lloh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnph;->a:Loph;

    iput-object p2, p0, Lnph;->b:Lloh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Timer with "

    iget-object v1, p0, Lnph;->a:Loph;

    iget-object v1, v1, Loph;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnph;->a:Loph;

    iget-object v2, v2, Loph;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lnph;->b:Lloh;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnph;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lnph;->a:Loph;

    iget-object v0, v0, Loph;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lnph;->b:Lloh;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmph;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lnph;->b:Lloh;

    check-cast v0, Lbq4;

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v3

    sget-object v4, Lbq4;->v0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exceeded time limits on execution for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbq4;->q0:Le3e;

    new-instance v3, Laq4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Laq4;-><init>(Lbq4;I)V

    invoke-virtual {v2, v3}, Le3e;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object v4, p0, Lnph;->b:Lloh;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already marked as complete."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
