.class public final Lnb5;
.super Lmb5;
.source "SourceFile"


# instance fields
.field public final N0:Lktb;

.field public final O0:I

.field public final P0:Ljava/util/ArrayList;

.field public Q0:I


# direct methods
.method public constructor <init>(Lktb;ILz13;Lus;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lmb5;-><init>(ILz13;Lus;)V

    iput-object p1, p0, Lnb5;->N0:Lktb;

    iput p2, p0, Lnb5;->O0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnb5;->P0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lnb5;->Q0:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 11

    iget-object v0, p0, Lmb5;->D0:Lkd4;

    invoke-virtual {v0}, Lkd4;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb5;->C0:Lp2d;

    invoke-interface {v0}, Lp2d;->f()V

    iput-boolean v1, p0, Lmb5;->E0:Z

    return v2

    :cond_0
    iget-object v0, p0, Lmb5;->D0:Lkd4;

    invoke-virtual {v0, v2}, Lkd4;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lkd4;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lmb5;->B0:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Lnb5;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmb5;->C0:Lp2d;

    invoke-interface {v0}, Lp2d;->c()I

    move-result v0

    iget v3, p0, Lnb5;->Q0:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmb5;->C0:Lp2d;

    invoke-interface {v0, v5, v6}, Lp2d;->h(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object p0, p0, Lmb5;->D0:Lkd4;

    invoke-virtual {p0, v5, v6, v1}, Lkd4;->k(JZ)V

    return v1

    :cond_7
    :goto_3
    iget-object p0, p0, Lmb5;->D0:Lkd4;

    invoke-virtual {p0}, Lkd4;->j()V

    return v1
.end method

.method public final C(Lx46;)V
    .locals 3

    iget-object v0, p0, Lmb5;->C0:Lp2d;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lx46;->B:Lc83;

    invoke-static {v0}, Lc83;->g(Lc83;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnb5;->O0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lmb5;->C0:Lp2d;

    invoke-interface {v0}, Lp2d;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnb5;->N0:Lktb;

    invoke-virtual {v2, p1, v0, v1}, Lktb;->a(Lx46;Landroid/view/Surface;Z)Lkd4;

    move-result-object p1

    iput-object p1, p0, Lmb5;->D0:Lkd4;

    iget p1, p1, Lkd4;->f:I

    iput p1, p0, Lnb5;->Q0:I

    return-void
.end method

.method public final D(Lga4;)V
    .locals 4

    iget-wide v0, p1, Lga4;->Z:J

    iget-wide v2, p0, Ltj0;->v0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p0, p0, Lnb5;->P0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E(Lx46;)V
    .locals 0

    return-void
.end method

.method public final F(Lx46;)Lx46;
    .locals 1

    iget p0, p0, Lnb5;->O0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lx46;->B:Lc83;

    invoke-static {p0}, Lc83;->g(Lc83;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object p0

    sget-object p1, Lc83;->h:Lc83;

    iput-object p1, p0, Lu46;->A:Lc83;

    new-instance p1, Lx46;

    invoke-direct {p1, p0}, Lx46;-><init>(Lu46;)V

    :cond_0
    return-object p1
.end method

.method public final G(Lx46;)Lx46;
    .locals 2

    iget-object v0, p1, Lx46;->B:Lc83;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc83;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lc83;->h:Lc83;

    :cond_1
    iget p0, p0, Lnb5;->O0:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lc83;->g(Lc83;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lc83;->h:Lc83;

    :cond_2
    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object p0

    iput-object v0, p0, Lu46;->A:Lc83;

    new-instance p1, Lx46;

    invoke-direct {p1, p0}, Lx46;-><init>(Lu46;)V

    return-object p1
.end method

.method public final L(Lga4;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llx;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmb5;->D0:Lkd4;

    if-nez v0, :cond_1

    iget-wide v2, p1, Lga4;->Z:J

    iget-wide v4, p0, Lmb5;->B0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lga4;->Z:J

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderVideoRenderer"

    return-object p0
.end method
