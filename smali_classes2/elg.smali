.class public final Lelg;
.super Loz;
.source "SourceFile"


# instance fields
.field public final c:Lll;

.field public final d:Ly83;

.field public final e:Lir5;

.field public final f:Lpw0;

.field public g:Lyx;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Le20;Lll;Ly83;Lir5;Lpw0;)V
    .locals 0

    invoke-direct {p0, p1}, Loz;-><init>(Le20;)V

    iput-object p2, p0, Lelg;->c:Lll;

    iput-object p3, p0, Lelg;->d:Ly83;

    iput-object p4, p0, Lelg;->e:Lir5;

    iput-object p5, p0, Lelg;->f:Lpw0;

    return-void
.end method


# virtual methods
.method public final b()Lyha;
    .locals 15

    invoke-super {p0}, Loz;->b()Lyha;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lelg;->g:Lyx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lyx;

    invoke-direct {v0}, Lyx;-><init>()V

    iput-object v0, p0, Lelg;->g:Lyx;

    iget-object v0, p0, Lelg;->f:Lpw0;

    invoke-virtual {v0, p0}, Lpw0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Loz;->a:Le20;

    iget-object v1, v0, Le20;->d:Ld20;

    iget-wide v4, v1, Ld20;->a:J

    iget-object v12, v0, Le20;->r:Ljava/lang/String;

    iget-object v14, v1, Ld20;->m:Ljava/lang/String;

    iget-object v0, p0, Lelg;->c:Lll;

    move-object v2, v0

    check-cast v2, Lmna;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lmna;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lelg;->h:J

    iget-object v0, p0, Lelg;->g:Lyx;

    return-object v0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lelg;->f:Lpw0;

    invoke-virtual {v0, p0}, Lpw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lrx4;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 25
    iget-wide v0, p0, Lelg;->i:J

    iget-wide v2, p1, Luj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lelg;->g:Lyx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lrx4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Loz;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lyx;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lyx;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lelg;->c()V

    :cond_1
    return-void
.end method

.method public onEvent(Lsvg;)V
    .locals 29
    .annotation runtime Lzbf;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lelg;->h:J

    iget-wide v4, v1, Luj0;->a:J

    iget-object v6, v1, Lsvg;->b:Ljava/util/Map;

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v6}, Lnci;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download url not found"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v6}, Lnci;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-static/range {v19 .. v19}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Lelg;->g:Lyx;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Loz;->a(Lyx;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lelg;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lelg;->d:Ly83;

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lelg;->i:J

    .line 8
    iget-object v2, v0, Loz;->a:Le20;

    iget-object v10, v2, Le20;->r:Ljava/lang/String;

    .line 9
    iget-wide v11, v1, Lsvg;->c:J

    .line 10
    invoke-virtual {v2}, Le20;->a()Ljava/lang/String;

    move-result-object v28

    .line 11
    new-instance v7, Luof;

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

    invoke-direct/range {v7 .. v28}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    .line 12
    iget-object v1, v0, Lelg;->e:Lir5;

    invoke-virtual {v1, v7}, Lir5;->a(Luof;)Lx23;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lelg;->g:Lyx;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Loz;->a(Lyx;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Lelg;->c()V

    return-void

    .line 15
    :cond_2
    iget-object v1, v0, Lelg;->g:Lyx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "uris empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Loz;->a(Lyx;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Lelg;->c()V

    :cond_3
    return-void
.end method

.method public onEvent(Ltj0;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 17
    iget-wide v0, p0, Lelg;->h:J

    iget-wide v2, p1, Luj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lelg;->g:Lyx;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Ltj0;->b:Lzlf;

    .line 19
    iget-object p1, p1, Lzlf;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Loz;->a(Lyx;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lelg;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Ltx4;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 22
    iget-wide v0, p0, Lelg;->i:J

    iget-wide v2, p1, Luj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lelg;->g:Lyx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loz;->a(Lyx;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lelg;->c()V

    :cond_0
    return-void
.end method
