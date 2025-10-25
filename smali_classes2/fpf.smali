.class public final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexb;
.implements Laj6;


# instance fields
.field public final synthetic a:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;)V
    .locals 0

    iput-object p1, p0, Lfpf;->a:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lfpf;->a:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v0}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gpf"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfpf;->a:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Receive task remove callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gpf"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b()Z

    move-result p1

    return p1
.end method
