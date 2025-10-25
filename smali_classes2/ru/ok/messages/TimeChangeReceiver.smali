.class public final Lru/ok/messages/TimeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/messages/TimeChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "TaskTimeChangeWorker",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p0

    check-cast p0, Lssa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p0

    const-class v0, Lwoh;

    invoke-virtual {p0, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwoh;

    new-instance v0, Li7b;

    const-class v1, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-direct {v0, v1}, Li7b;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lgg0;->a:Lgg0;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lgg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Li7b;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lbd4;->h(JLjava/util/TimeZone;)Lbd4;

    move-result-object v2

    new-instance v3, Lbd4;

    iget-object v4, v2, Lbd4;->a:Ljava/lang/Integer;

    iget-object v5, v2, Lbd4;->b:Ljava/lang/Integer;

    iget-object v6, v2, Lbd4;->c:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lbd4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbd4;->n(Ljava/lang/Integer;)Lbd4;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lbd4;->h(JLjava/util/TimeZone;)Lbd4;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbd4;->i(Ljava/util/TimeZone;)J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbd4;->i(Ljava/util/TimeZone;)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v4, v5, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    :cond_0
    const-string v1, "TIME_CHANGE"

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

    const-string v2, " try to add TIME_CHANGE request. Schedule on next date"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru.ok.messages.TimeChangeReceiver"

    invoke-static {v3, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loh5;->c:Loh5;

    invoke-virtual {p0, v1, v2, v0}, Lwoh;->b(Ljava/lang/String;Loh5;Lj7b;)Lnx7;

    move-result-object p0

    invoke-virtual {p0}, Lnx7;->c()Lmk3;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lwoh;

    invoke-virtual {p1, p2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwoh;

    new-instance p2, Li7b;

    const-class v0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-direct {p2, v0}, Li7b;-><init>(Ljava/lang/Class;)V

    const-wide/16 v0, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lgg0;->a:Lgg0;

    invoke-virtual {p2, v3, v0, v1, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lgg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Li7b;

    const-string v0, "TIME_CHANGE"

    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Li7b;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Lj7b;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " try to add TIME_CHANGE request. Schedule now"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.messages.TimeChangeReceiver"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loh5;->a:Loh5;

    invoke-virtual {p1, v0, v1, p2}, Lwoh;->b(Ljava/lang/String;Loh5;Lj7b;)Lnx7;

    move-result-object p1

    invoke-virtual {p1}, Lnx7;->c()Lmk3;

    return-void
.end method
