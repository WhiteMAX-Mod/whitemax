.class public final Lo10;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final c:Lsk5;

.field public final d:Lfv0;

.field public e:Lpw;

.field public volatile f:J


# direct methods
.method public constructor <init>(Ld10;Lsk5;Lfv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy;-><init>(Ld10;)V

    iput-object p2, p0, Lo10;->c:Lsk5;

    iput-object p3, p0, Lo10;->d:Lfv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo10;->f:J

    iget-object v0, p0, Lo10;->e:Lpw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lo10;->d:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()Ly4a;
    .locals 4

    invoke-super {p0}, Lfy;->c()Ly4a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo10;->e:Lpw;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Lo10;->e:Lpw;

    iget-object v0, p0, Lo10;->d:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->d(Ljava/lang/Object;)V

    new-instance v0, Lyze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfy;->a:Ld10;

    iget-object v2, v1, Ld10;->r:Ljava/lang/String;

    iput-object v2, v0, Lyze;->b:Ljava/lang/String;

    iget-object v1, v1, Ld10;->e:Ld00;

    iget-wide v2, v1, Ld00;->a:J

    iput-wide v2, v0, Lyze;->d:J

    iget-object v1, v1, Ld00;->b:Ljava/lang/String;

    iput-object v1, v0, Lyze;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyze;->h:Z

    new-instance v1, Lzze;

    invoke-direct {v1, v0}, Lzze;-><init>(Lyze;)V

    iget-wide v2, v1, Lzze;->o:J

    iput-wide v2, p0, Lo10;->f:J

    iget-object v0, p0, Lo10;->c:Lsk5;

    invoke-virtual {v0, v1}, Lsk5;->a(Lzze;)Lzv2;

    iget-object p0, p0, Lo10;->e:Lpw;

    return-object p0
.end method

.method public onEvent(Lis4;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 4
    iget-wide v0, p0, Lo10;->f:J

    iget-wide v2, p1, Loi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo10;->e:Lpw;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lis4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpw;->s(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo10;->e:Lpw;

    invoke-virtual {p1}, Lpw;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lo10;->d:Lfv0;

    invoke-virtual {p1, p0}, Lfv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Lks4;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 1
    iget-wide v0, p0, Lo10;->f:J

    iget-wide v2, p1, Loi0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo10;->e:Lpw;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lo10;->d:Lfv0;

    invoke-virtual {p1, p0}, Lfv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
