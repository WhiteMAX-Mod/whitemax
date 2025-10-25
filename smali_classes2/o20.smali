.class public final Lo20;
.super Loz;
.source "SourceFile"


# instance fields
.field public final c:Lir5;

.field public final d:Lpw0;

.field public e:Lyx;

.field public volatile f:J


# direct methods
.method public constructor <init>(Le20;Lir5;Lpw0;)V
    .locals 0

    invoke-direct {p0, p1}, Loz;-><init>(Le20;)V

    iput-object p2, p0, Lo20;->c:Lir5;

    iput-object p3, p0, Lo20;->d:Lpw0;

    return-void
.end method


# virtual methods
.method public final b()Lyha;
    .locals 24

    move-object/from16 v0, p0

    invoke-super {v0}, Loz;->b()Lyha;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lo20;->e:Lyx;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lyx;

    invoke-direct {v1}, Lyx;-><init>()V

    iput-object v1, v0, Lo20;->e:Lyx;

    iget-object v1, v0, Lo20;->d:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Loz;->a:Le20;

    iget-object v5, v1, Le20;->r:Ljava/lang/String;

    iget-object v2, v1, Le20;->e:Le10;

    iget-wide v8, v2, Le10;->a:J

    iget-object v14, v2, Le10;->b:Ljava/lang/String;

    invoke-virtual {v1}, Le20;->a()Ljava/lang/String;

    move-result-object v23

    new-instance v2, Luof;

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

    invoke-direct/range {v2 .. v23}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-wide v3, v2, Luof;->o:J

    iput-wide v3, v0, Lo20;->f:J

    iget-object v1, v0, Lo20;->c:Lir5;

    invoke-virtual {v1, v2}, Lir5;->a(Luof;)Lx23;

    iget-object v1, v0, Lo20;->e:Lyx;

    return-object v1
.end method

.method public onEvent(Lrx4;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 4
    iget-wide v0, p0, Lo20;->f:J

    iget-wide v2, p1, Luj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo20;->e:Lyx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lrx4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyx;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo20;->e:Lyx;

    invoke-virtual {p1}, Lyx;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lo20;->d:Lpw0;

    invoke-virtual {p1, p0}, Lpw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Ltx4;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    iget-wide v0, p0, Lo20;->f:J

    iget-wide v2, p1, Luj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo20;->e:Lyx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loz;->a(Lyx;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lo20;->d:Lpw0;

    invoke-virtual {p1, p0}, Lpw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
