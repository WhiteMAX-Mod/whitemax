.class public final Lu0h;
.super Lhz;
.source "SourceFile"


# instance fields
.field public final c:Lhwa;

.field public final d:Lpb3;

.field public final e:Ldv5;

.field public final f:Ltw0;

.field public g:Lrx;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lw10;Lhwa;Lpb3;Ldv5;Ltw0;)V
    .locals 0

    invoke-direct {p0, p1}, Lhz;-><init>(Lw10;)V

    iput-object p2, p0, Lu0h;->c:Lhwa;

    iput-object p3, p0, Lu0h;->d:Lpb3;

    iput-object p4, p0, Lu0h;->e:Ldv5;

    iput-object p5, p0, Lu0h;->f:Ltw0;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 15

    invoke-super {p0}, Lhz;->b()Lvqa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu0h;->g:Lrx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    iput-object v0, p0, Lu0h;->g:Lrx;

    iget-object v0, p0, Lu0h;->f:Ltw0;

    invoke-virtual {v0, p0}, Ltw0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lhz;->a:Lw10;

    iget-object v1, v0, Lw10;->d:Lv10;

    iget-wide v4, v1, Lv10;->a:J

    iget-object v12, v0, Lw10;->r:Ljava/lang/String;

    iget-object v14, v1, Lv10;->n:Ljava/lang/String;

    iget-object v2, p0, Lu0h;->c:Lhwa;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lhwa;->H(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lu0h;->h:J

    iget-object v0, p0, Lu0h;->g:Lrx;

    return-object v0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu0h;->f:Ltw0;

    invoke-virtual {v0, p0}, Ltw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lp05;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 25
    iget-wide v0, p0, Lu0h;->i:J

    iget-wide v2, p1, Lsj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lu0h;->g:Lrx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lp05;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Lhz;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lrx;->f(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lrx;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lu0h;->c()V

    :cond_1
    return-void
.end method

.method public onEvent(Lr05;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 22
    iget-wide v0, p0, Lu0h;->i:J

    iget-wide v2, p1, Lsj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lu0h;->g:Lrx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lhz;->a(Lrx;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lu0h;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lrj0;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 17
    iget-wide v0, p0, Lu0h;->h:J

    iget-wide v2, p1, Lsj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lu0h;->g:Lrx;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lrj0;->b:Lpzf;

    .line 19
    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhz;->a(Lrx;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lu0h;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lyah;)V
    .locals 29
    .annotation runtime Lvnf;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lu0h;->h:J

    iget-wide v4, v1, Lsj0;->a:J

    iget-object v6, v1, Lyah;->b:Ljava/util/Map;

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v6}, Lxpi;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download url not found"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v6}, Lxpi;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-static/range {v19 .. v19}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Lu0h;->g:Lrx;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhz;->a(Lrx;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lu0h;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lu0h;->d:Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lu0h;->i:J

    .line 8
    iget-object v2, v0, Lhz;->a:Lw10;

    iget-object v10, v2, Lw10;->r:Ljava/lang/String;

    .line 9
    iget-wide v11, v1, Lyah;->c:J

    .line 10
    invoke-virtual {v2}, Lw10;->a()Ljava/lang/String;

    move-result-object v28

    .line 11
    new-instance v7, Lm2g;

    const-wide/16 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v7 .. v28}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    .line 12
    iget-object v1, v0, Lu0h;->e:Ldv5;

    invoke-virtual {v1, v7}, Ldv5;->a(Lm2g;)Ld53;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lu0h;->g:Lrx;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhz;->a(Lrx;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Lu0h;->c()V

    return-void

    .line 15
    :cond_2
    iget-object v1, v0, Lu0h;->g:Lrx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "uris empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhz;->a(Lrx;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Lu0h;->c()V

    :cond_3
    return-void
.end method
