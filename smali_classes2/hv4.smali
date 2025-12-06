.class public final Lhv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lhbd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpu4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lhv4;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iput-wide v9, p0, Lhv4;->b:J

    new-instance v1, Lyg4;

    sget v0, Lj3d;->oneme_settings_old_dev_menu:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    sget v5, Lyud;->T:I

    const/16 v8, 0x8

    const/4 v6, 0x0

    sget-object v7, Lwg4;->a:Lwg4;

    invoke-direct/range {v1 .. v8}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    new-instance v4, Lyg4;

    sget v0, Lj3d;->oneme_settings_old_logs_menu:I

    move-wide v5, v9

    move-object v10, v7

    new-instance v7, Ln5g;

    invoke-direct {v7, v0}, Ln5g;-><init>(I)V

    sget v8, Lyud;->f:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    filled-new-array {v1, v4}, [Lyg4;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lhv4;->c:Lhbd;

    return-void
.end method


# virtual methods
.method public final b()Lmcf;
    .locals 1

    iget-object v0, p0, Lhv4;->c:Lhbd;

    return-object v0
.end method

.method public final d(Lyg4;)V
    .locals 5

    iget-wide v0, p1, Lyg4;->a:J

    iget-wide v2, p0, Lhv4;->b:J

    invoke-static {v0, v1, v2, v3}, Lpu4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lav4;->c:Lav4;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":settings/dev/logsviewer"

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide v3, p0, Lhv4;->a:J

    invoke-static {v0, v1, v3, v4}, Lpu4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lav4;->c:Lav4;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":settings/dev/showroom"

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
