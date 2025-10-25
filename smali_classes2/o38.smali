.class public final Lo38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxya;

.field public final d:Lrya;

.field public final e:Lbi4;

.field public final f:Lgmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxya;Lrya;Lbi4;Lgmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->b:Landroid/content/Context;

    iput-object p2, p0, Lo38;->c:Lxya;

    iput-object p3, p0, Lo38;->d:Lrya;

    iput-object p4, p0, Lo38;->e:Lbi4;

    iput-object p5, p0, Lo38;->f:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lo38;->c:Lxya;

    invoke-virtual {v0}, Lxya;->c()V

    iget-object v0, p0, Lo38;->c:Lxya;

    iget-object v1, p0, Lo38;->e:Lbi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.liveLocation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lxya;->g(Ljava/lang/String;ZZ)Lyca;

    move-result-object v0

    iget-object v1, p0, Lo38;->b:Landroid/content/Context;

    sget v2, Liuc;->tt_live_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lyca;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo38;->f:Lgmf;

    iget-object v2, v1, Lgmf;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd2;

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object p1

    invoke-virtual {p1}, Lla2;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lgmf;->a:Landroid/content/Context;

    sget v1, Lwjd;->x:I

    invoke-virtual {p1}, Lla2;->n0()V

    iget-object p1, p1, Lla2;->s0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lgmf;->a:Landroid/content/Context;

    sget v1, Lwjd;->w:I

    invoke-virtual {p1}, Lla2;->n0()V

    iget-object p1, p1, Lla2;->s0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lyca;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, v0, Lyca;->k:I

    iget-object p2, p0, Lo38;->d:Lrya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lzjd;->O0:I

    iget-object v1, v0, Lyca;->F:Landroid/app/Notification;

    iput p2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, p1}, Lyca;->d(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lyca;->g(Landroid/net/Uri;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lyca;->e(IZ)V

    iget-object v1, p0, Lo38;->b:Landroid/content/Context;

    sget v2, Liuc;->tt_worker_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyca;->b:Ljava/util/ArrayList;

    new-instance v3, Lkca;

    invoke-direct {v3, p1, v1, p3}, Lkca;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo38;->c:Lxya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo38;->b:Landroid/content/Context;

    const/16 p3, 0xa

    invoke-static {p1, p3, p2}, Leui;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v0, Lyca;->g:Landroid/app/PendingIntent;

    const-string p1, "service"

    iput-object p1, v0, Lyca;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lyca;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
