.class public final Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx7b;

.field public final c:Lq7b;

.field public final d:Llk4;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx7b;Lq7b;Llk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw5;->a:Landroid/content/Context;

    iput-object p2, p0, Lqw5;->b:Lx7b;

    iput-object p3, p0, Lqw5;->c:Lq7b;

    iput-object p4, p0, Lqw5;->d:Llk4;

    sget p1, Lc5d;->tt_notification_file_downloading_title:I

    iput p1, p0, Lqw5;->e:I

    sget p1, Lc5d;->tt_worker_draft_sync:I

    iput p1, p0, Lqw5;->f:I

    sget p1, Lc5d;->tt_worker_gif_upload:I

    iput p1, p0, Lqw5;->g:I

    sget p1, Lc5d;->tt_worker_attach_upload:I

    iput p1, p0, Lqw5;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lqw5;->b:Lx7b;

    invoke-virtual {v0}, Lx7b;->c()V

    iget-object v1, p0, Lqw5;->d:Llk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.fileUpload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lx7b;->h(Ljava/lang/String;ZZ)Lnla;

    move-result-object v0

    iget-object v1, v0, Lnla;->F:Landroid/app/Notification;

    invoke-static {p1}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lnla;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lnla;->f:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lqw5;->c:Lq7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    sget p1, Livd;->R0:I

    goto :goto_1

    :cond_1
    sget p1, Livd;->P0:I

    :goto_1
    iput p1, v1, Landroid/app/Notification;->icon:I

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/16 p3, 0x64

    if-ne p5, p1, :cond_2

    iput p3, v0, Lnla;->o:I

    iput p2, v0, Lnla;->p:I

    iput-boolean v2, v0, Lnla;->q:Z

    goto :goto_2

    :cond_2
    if-gt v2, p5, :cond_3

    const/16 p1, 0x65

    if-ge p5, p1, :cond_3

    iput p3, v0, Lnla;->o:I

    iput p5, v0, Lnla;->p:I

    iput-boolean p2, v0, Lnla;->q:Z

    goto :goto_2

    :cond_3
    iput p2, v0, Lnla;->o:I

    iput p2, v0, Lnla;->p:I

    iput-boolean p2, v0, Lnla;->q:Z

    :goto_2
    iput p2, v0, Lnla;->k:I

    invoke-virtual {v0, p2}, Lnla;->e(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lnla;->h(Landroid/net/Uri;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v2}, Lnla;->f(IZ)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p2}, Lnla;->f(IZ)V

    iget-object p1, p0, Lqw5;->a:Landroid/content/Context;

    sget p3, Lc5d;->tt_worker_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v0, Lnla;->b:Ljava/util/ArrayList;

    new-instance p4, Lzka;

    invoke-direct {p4, p2, p1, p7}, Lzka;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "progress"

    iput-object p1, v0, Lnla;->v:Ljava/lang/String;

    iput-object p6, v0, Lnla;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lnla;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    iget-object v4, p0, Lqw5;->b:Lx7b;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lx7b;->f(Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lul8;->c:Lul8;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3, v1}, Lul8;->L0(JLjava/lang/Long;Ljava/lang/Long;)Lei4;

    move-result-object p1

    invoke-virtual {v4, p1}, Lx7b;->j(Lei4;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lqw5;->a:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lv4j;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, p0

    move-object v4, p3

    move-object v2, p5

    move-object v3, p6

    move/from16 v6, p7

    move/from16 v5, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lqw5;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
