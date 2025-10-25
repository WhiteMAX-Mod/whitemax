.class public final Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lwoh;


# direct methods
.method public constructor <init>(Lwoh;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lwoh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v1, Lnr3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    invoke-direct/range {v1 .. v11}, Lnr3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, Lqhb;

    const-wide/16 v2, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v0, v5, v2, v3, v4}, Lqhb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lnr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lqhb;

    const-string v1, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lqhb;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lrhb;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " try to add TASK_MONITOR_PERIODIC_TASK request"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpf"

    invoke-static {v3, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x18

    invoke-static {p1, v1, v2, v0, v3}, Lwoh;->e(Lwoh;Ljava/lang/String;ILrhb;I)Lmk3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Li7b;

    const-class v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v0, v1}, Li7b;-><init>(Ljava/lang/Class;)V

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lgg0;->a:Lgg0;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lgg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Li7b;

    const-string v1, "TASK_MONITOR_ONE_TIME_TASK"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Li7b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lj7b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " try to add TASK_MONITOR_ONE_TIME_TASK request"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpf"

    invoke-static {v3, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgpf;->a:Lwoh;

    sget-object v3, Loh5;->b:Loh5;

    invoke-virtual {v2, v1, v3, v0}, Lwoh;->b(Ljava/lang/String;Loh5;Lj7b;)Lnx7;

    move-result-object v0

    invoke-virtual {v0}, Lnx7;->c()Lmk3;

    return-void
.end method
