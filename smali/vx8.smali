.class public final Lvx8;
.super Lhe3;
.source "SourceFile"


# static fields
.field public static final s:Lzh8;


# instance fields
.field public final k:[Ldj0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lp6f;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lh2a;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Llqc;->X:Llqc;

    new-instance v1, Lmh8;

    invoke-direct {v1}, Lmh8;-><init>()V

    sget-object v8, Lsh8;->d:Lsh8;

    new-instance v2, Lzh8;

    new-instance v4, Lhh8;

    invoke-direct {v4, v0}, Lfh8;-><init>(Ldh8;)V

    new-instance v6, Loh8;

    invoke-direct {v6, v1}, Loh8;-><init>(Lmh8;)V

    sget-object v7, Lmj8;->K:Lmj8;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lzh8;-><init>(Ljava/lang/String;Lhh8;Lph8;Loh8;Lmj8;Lsh8;)V

    sput-object v2, Lvx8;->s:Lzh8;

    return-void
.end method

.method public varargs constructor <init>([Ldj0;)V
    .locals 4

    new-instance v0, Lh2a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh2a;-><init>(I)V

    invoke-direct {p0}, Lhe3;-><init>()V

    iput-object p1, p0, Lvx8;->k:[Ldj0;

    iput-object v0, p0, Lvx8;->o:Lh2a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvx8;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lvx8;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvx8;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lvx8;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lp6f;

    iput-object p1, p0, Lvx8;->m:[Lp6f;

    new-array p1, v0, [[J

    iput-object p1, p0, Lvx8;->q:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lyu0;->e(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p0, v0}, Lyu0;->e(ILjava/lang/String;)V

    invoke-static {p1}, Lob3;->a(I)Lob3;

    move-result-object p0

    new-instance p1, Ljm9;

    invoke-direct {p1}, Ljm9;-><init>()V

    new-instance v0, Lkm9;

    invoke-direct {v0, p0}, Lb2;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Lkm9;->Y:Ljm9;

    return-void
.end method


# virtual methods
.method public final a(Lzh8;)Z
    .locals 2

    iget-object p0, p0, Lvx8;->k:[Ldj0;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Ldj0;->a(Lzh8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final c(Lyp8;Lib4;J)Lek8;
    .locals 10

    iget-object v0, p0, Lvx8;->k:[Ldj0;

    array-length v1, v0

    new-array v2, v1, [Lek8;

    iget-object v3, p0, Lvx8;->m:[Lp6f;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lp6f;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lyp8;->a(Ljava/lang/Object;)Lyp8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lvx8;->q:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Ldj0;->c(Lyp8;Lib4;J)Lek8;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lvx8;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Ltx8;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Ltx8;-><init>(Lyp8;Lek8;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lsx8;

    iget-object p2, p0, Lvx8;->q:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lvx8;->o:Lh2a;

    invoke-direct {p1, p0, p2, v2}, Lsx8;-><init>(Lh2a;[J[Lek8;)V

    return-object p1
.end method

.method public final i()Lzh8;
    .locals 1

    iget-object p0, p0, Lvx8;->k:[Ldj0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ldj0;->i()Lzh8;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvx8;->s:Lzh8;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lvx8;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhe3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lfdf;)V
    .locals 2

    iput-object p1, p0, Lhe3;->j:Lfdf;

    const/4 p1, 0x0

    invoke-static {p1}, Lnrf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhe3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lvx8;->k:[Ldj0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lhe3;->z(Ljava/lang/Object;Ldj0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lek8;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lsx8;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lvx8;->k:[Ldj0;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lvx8;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltx8;

    iget-object v6, v6, Ltx8;->b:Lek8;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v3, v3, v2

    iget-object v4, v0, Lsx8;->a:[Lek8;

    aget-object v4, v4, v2

    instance-of v5, v4, Lx5f;

    if-eqz v5, :cond_2

    check-cast v4, Lx5f;

    iget-object v4, v4, Lx5f;->a:Lek8;

    :cond_2
    invoke-virtual {v3, v4}, Ldj0;->o(Lek8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lhe3;->q()V

    iget-object v0, p0, Lvx8;->m:[Lp6f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lvx8;->p:I

    iput-object v1, p0, Lvx8;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lvx8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lvx8;->k:[Ldj0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lzh8;)V
    .locals 1

    iget-object p0, p0, Lvx8;->k:[Ldj0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Ldj0;->t(Lzh8;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lyp8;)Lyp8;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lvx8;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx8;

    iget-object v2, v2, Ltx8;->a:Lyp8;

    invoke-virtual {v2, p2}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx8;

    iget-object p0, p0, Ltx8;->a:Lyp8;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ldj0;Lp6f;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lvx8;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lvx8;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lp6f;->h()I

    move-result v0

    iput v0, p0, Lvx8;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lp6f;->h()I

    move-result v0

    iget v1, p0, Lvx8;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lvx8;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lvx8;->q:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvx8;->m:[Lp6f;

    if-nez v0, :cond_3

    iget v0, p0, Lvx8;->p:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lvx8;->q:[[J

    :cond_3
    iget-object v0, p0, Lvx8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Ldj0;->n(Lp6f;)V

    :cond_4
    :goto_1
    return-void
.end method
