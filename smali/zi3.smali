.class public final Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2e;


# instance fields
.field public final a:Lz8d;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lsgi;->d(Z)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    new-instance v1, Lyi3;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2e;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lyi3;-><init>(Lt2e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbc7;->i()Lz8d;

    move-result-object p1

    iput-object p1, p0, Lzi3;->a:Lz8d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzi3;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Lzi3;->a:Lz8d;

    iget v6, v5, Lz8d;->o:I

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v2}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi3;

    iget-object v5, v5, Lyi3;->a:Lt2e;

    invoke-interface {v5}, Lt2e;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v3
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzi3;->a:Lz8d;

    iget v3, v2, Lz8d;->o:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi3;

    iget-object v2, v2, Lyi3;->a:Lt2e;

    invoke-interface {v2}, Lt2e;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final l()J
    .locals 13

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Lzi3;->a:Lz8d;

    iget v8, v7, Lz8d;->o:I

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v2, v8, :cond_3

    invoke-virtual {v7, v2}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyi3;

    iget-object v8, v7, Lyi3;->a:Lt2e;

    invoke-interface {v8}, Lt2e;->l()J

    move-result-wide v11

    iget-object v7, v7, Lyi3;->b:Lec7;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v11, v9

    if-eqz v7, :cond_2

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    cmp-long v2, v3, v0

    if-eqz v2, :cond_4

    iput-wide v3, p0, Lzi3;->b:J

    return-wide v3

    :cond_4
    cmp-long v0, v5, v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lzi3;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    return-wide v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v9
.end method

.method public final m(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzi3;->a:Lz8d;

    iget v2, v1, Lz8d;->o:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi3;

    invoke-virtual {v1, p1, p2}, Lyi3;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lc58;)Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Lzi3;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    move v6, v0

    move v7, v6

    :goto_0
    iget-object v8, p0, Lzi3;->a:Lz8d;

    iget v9, v8, Lz8d;->o:I

    if-ge v6, v9, :cond_5

    invoke-virtual {v8, v6}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyi3;

    iget-object v9, v9, Lyi3;->a:Lt2e;

    invoke-interface {v9}, Lt2e;->c()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2

    iget-wide v11, p1, Lc58;->a:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    cmp-long v9, v9, v2

    if-eqz v9, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    invoke-virtual {v8, v6}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyi3;

    iget-object v8, v8, Lyi3;->a:Lt2e;

    invoke-interface {v8, p1}, Lt2e;->t(Lc58;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    return v1
.end method
