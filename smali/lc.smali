.class public abstract Llc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llc;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljvg;I)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Lx83;->X:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Lx83;->d(Landroid/content/Intent;Ljvg;)V

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Llc;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljvg;J)V
    .locals 9

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lque;

    move-result-object v0

    invoke-virtual {v0, p2}, Lque;->g(Ljvg;)Lpue;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ACTION_DELAY_MET"

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/high16 v5, 0xc000000

    const-string v6, "alarm"

    if-eqz v1, :cond_0

    iget p1, v1, Lpue;->c:I

    invoke-static {p0, p2, p1}, Llc;->a(Landroid/content/Context;Ljvg;I)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Lx83;->X:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, Lx83;->d(Landroid/content/Intent;Ljvg;)V

    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, p3, p4, p0}, Lkc;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v1, Lg8h;

    invoke-direct {v1, p1}, Lg8h;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lo5;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v1}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Lexc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lpue;

    iget-object v7, p2, Ljvg;->a:Ljava/lang/String;

    iget v8, p2, Ljvg;->b:I

    invoke-direct {v1, v7, v8, p1}, Lpue;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lque;->j(Lpue;)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Lx83;->X:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, Lx83;->d(Landroid/content/Intent;Ljvg;)V

    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, p3, p4, p0}, Lkc;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
