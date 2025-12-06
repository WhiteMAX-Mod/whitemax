.class public final Lg20;
.super Lhz;
.source "SourceFile"


# instance fields
.field public final c:Ldv5;

.field public final d:Ltw0;

.field public e:Lrx;

.field public volatile f:J


# direct methods
.method public constructor <init>(Lw10;Ldv5;Ltw0;)V
    .locals 0

    invoke-direct {p0, p1}, Lhz;-><init>(Lw10;)V

    iput-object p2, p0, Lg20;->c:Ldv5;

    iput-object p3, p0, Lg20;->d:Ltw0;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 24

    move-object/from16 v0, p0

    invoke-super {v0}, Lhz;->b()Lvqa;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lg20;->e:Lrx;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lrx;

    invoke-direct {v1}, Lrx;-><init>()V

    iput-object v1, v0, Lg20;->e:Lrx;

    iget-object v1, v0, Lg20;->d:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lhz;->a:Lw10;

    iget-object v5, v1, Lw10;->r:Ljava/lang/String;

    iget-object v2, v1, Lw10;->e:Lw00;

    iget-wide v8, v2, Lw00;->a:J

    iget-object v14, v2, Lw00;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lw10;->a()Ljava/lang/String;

    move-result-object v23

    new-instance v2, Lm2g;

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v23}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-wide v3, v2, Lm2g;->o:J

    iput-wide v3, v0, Lg20;->f:J

    iget-object v1, v0, Lg20;->c:Ldv5;

    invoke-virtual {v1, v2}, Ldv5;->a(Lm2g;)Ld53;

    iget-object v1, v0, Lg20;->e:Lrx;

    return-object v1
.end method

.method public onEvent(Lp05;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 4
    iget-wide v0, p0, Lg20;->f:J

    iget-wide v2, p1, Lsj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg20;->e:Lrx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lp05;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx;->f(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lg20;->e:Lrx;

    invoke-virtual {p1}, Lrx;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lg20;->d:Ltw0;

    invoke-virtual {p1, p0}, Ltw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Lr05;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    iget-wide v0, p0, Lg20;->f:J

    iget-wide v2, p1, Lsj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg20;->e:Lrx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lhz;->a(Lrx;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lg20;->d:Ltw0;

    invoke-virtual {p1, p0}, Ltw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
