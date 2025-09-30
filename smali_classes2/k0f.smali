.class public final Lk0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggb;
.implements Lqc6;


# instance fields
.field public final synthetic a:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;)V
    .locals 0

    iput-object p1, p0, Lk0f;->a:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lk0f;->a:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "work "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " on error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "l0f"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lk0f;->a:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "work "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Receive task remove callback"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "l0f"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b()Z

    move-result p0

    return p0
.end method
