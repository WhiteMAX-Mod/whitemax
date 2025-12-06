.class public final Lyof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfg;


# instance fields
.field public final a:Lsfg;

.field public final b:Lrof;

.field public final c:Lumb;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ltof;

.field public h:Lhf6;

.field public i:Z


# direct methods
.method public constructor <init>(Lsfg;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof;->a:Lsfg;

    iput-object p2, p0, Lyof;->b:Lrof;

    const/4 p1, 0x0

    iput p1, p0, Lyof;->d:I

    iput p1, p0, Lyof;->e:I

    sget-object p1, Lzxg;->b:[B

    iput-object p1, p0, Lyof;->f:[B

    new-instance p1, Lumb;

    invoke-direct {p1}, Lumb;-><init>()V

    iput-object p1, p0, Lyof;->c:Lumb;

    return-void
.end method


# virtual methods
.method public final a(JIIILqfg;)V
    .locals 8

    iget-object v0, p0, Lyof;->g:Ltof;

    if-nez v0, :cond_0

    iget-object v1, p0, Lyof;->a:Lsfg;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lsfg;->a(JIIILqfg;)V

    return-void

    :cond_0
    move v5, p4

    move v6, p5

    move-object v7, p6

    move p5, p3

    move-wide p3, p1

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p2, p1}, Lhsi;->a(Ljava/lang/Object;Z)V

    iget p1, p0, Lyof;->e:I

    sub-int/2addr p1, v6

    sub-int v2, p1, v5

    :try_start_0
    iget-object v0, p0, Lyof;->g:Ltof;

    iget-object v3, p0, Lyof;->f:[B

    sget-object v4, Lsof;->c:Lsof;

    new-instance p1, Llr5;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p6, 0x4

    move-object p2, p0

    :try_start_1
    invoke-direct/range {p1 .. p6}, Llr5;-><init>(Ljava/lang/Object;JII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, p2

    move-object p6, p1

    move-object p1, v0

    move p3, v2

    move-object p2, v3

    move-object p5, v4

    move p4, v5

    :try_start_2
    invoke-interface/range {p1 .. p6}, Ltof;->r([BIILsof;Lfu3;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move v5, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move v5, p4

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p2

    :goto_2
    move p3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iget-boolean p2, v6, Lyof;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p4, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p4, p1}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int v2, p3, v5

    iput v2, v6, Lyof;->d:I

    iget p1, v6, Lyof;->e:I

    if-ne v2, p1, :cond_2

    iput v1, v6, Lyof;->d:I

    iput v1, v6, Lyof;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Lumb;II)V
    .locals 1

    iget-object v0, p0, Lyof;->g:Ltof;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyof;->a:Lsfg;

    invoke-interface {v0, p1, p2, p3}, Lsfg;->b(Lumb;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lyof;->e(I)V

    iget-object p3, p0, Lyof;->f:[B

    iget v0, p0, Lyof;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lumb;->h(I[BI)V

    iget p1, p0, Lyof;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lyof;->e:I

    return-void
.end method

.method public final c(Lke4;IZ)I
    .locals 2

    iget-object v0, p0, Lyof;->g:Ltof;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyof;->a:Lsfg;

    invoke-interface {v0, p1, p2, p3}, Lsfg;->c(Lke4;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lyof;->e(I)V

    iget-object v0, p0, Lyof;->f:[B

    iget v1, p0, Lyof;->e:I

    invoke-interface {p1, v0, v1, p2}, Lke4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lyof;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lyof;->e:I

    return p1
.end method

.method public final d(Lhf6;)V
    .locals 6

    iget-object v0, p1, Lhf6;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhf6;->n:Ljava/lang/String;

    invoke-static {v0}, Lxz9;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhsi;->b(Z)V

    iget-object v1, p0, Lyof;->h:Lhf6;

    invoke-virtual {p1, v1}, Lhf6;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lyof;->b:Lrof;

    if-nez v1, :cond_2

    iput-object p1, p0, Lyof;->h:Lhf6;

    invoke-interface {v2, p1}, Lrof;->f(Lhf6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lrof;->x(Lhf6;)Ltof;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lyof;->g:Ltof;

    :cond_2
    iget-object v1, p0, Lyof;->g:Ltof;

    iget-object v3, p0, Lyof;->a:Lsfg;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Lsfg;->d(Lhf6;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lhf6;->a()Lff6;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lxz9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lff6;->m:Ljava/lang/String;

    iput-object v0, v1, Lff6;->j:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lff6;->r:J

    invoke-interface {v2, p1}, Lrof;->J(Lhf6;)I

    move-result p1

    iput p1, v1, Lff6;->K:I

    invoke-static {v1, v3}, La9h;->m(Lff6;Lsfg;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lyof;->f:[B

    array-length v0, v0

    iget v1, p0, Lyof;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyof;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lyof;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lyof;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lyof;->d:I

    iput v1, p0, Lyof;->e:I

    iput-object p1, p0, Lyof;->f:[B

    return-void
.end method
