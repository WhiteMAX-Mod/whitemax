.class public final Lz99;
.super Lvi3;
.source "SourceFile"


# static fields
.field public static final r:Lys8;


# instance fields
.field public final k:[Lek0;

.field public final l:[Lsvf;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lgbi;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Les8;

    invoke-direct {v0}, Les8;-><init>()V

    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lz8d;->X:Lz8d;

    new-instance v2, Lys8;

    new-instance v4, Lis8;

    invoke-direct {v4, v0}, Lgs8;-><init>(Les8;)V

    new-instance v5, Los8;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const v12, -0x800001

    move-wide v8, v6

    move-wide v10, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, Los8;-><init>(JJJFF)V

    sget-object v7, Lmu8;->Q0:Lmu8;

    const-string v3, "MergingMediaSource"

    move-object v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lys8;-><init>(Ljava/lang/String;Lis8;Lss8;Los8;Lmu8;)V

    sput-object v2, Lz99;->r:Lys8;

    return-void
.end method

.method public varargs constructor <init>([Lek0;)V
    .locals 2

    new-instance v0, Lgbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lvi3;-><init>()V

    iput-object p1, p0, Lz99;->k:[Lek0;

    iput-object v0, p0, Lz99;->n:Lgbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz99;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lz99;->o:I

    array-length p1, p1

    new-array p1, p1, [Lsvf;

    iput-object p1, p0, Lz99;->l:[Lsvf;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lz99;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, Loui;->a(ILjava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {p1, v1}, Loui;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lmf3;->a(I)Lmf3;

    move-result-object p1

    new-instance v0, Lcz9;

    invoke-direct {v0}, Lcz9;-><init>()V

    new-instance v1, Ldz9;

    invoke-direct {v1, p1}, Lk2;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Ldz9;->Y:Lcz9;

    return-void
.end method


# virtual methods
.method public final a(Ly19;Lig4;J)Lgv8;
    .locals 11

    iget-object v0, p0, Lz99;->k:[Lek0;

    array-length v1, v0

    new-array v2, v1, [Lgv8;

    iget-object v3, p0, Lz99;->l:[Lsvf;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lsvf;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ly19;->b(Ljava/lang/Object;)Ly19;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lz99;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lek0;->a(Ly19;Lig4;J)Lgv8;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lw99;

    iget-object p2, p0, Lz99;->p:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Lz99;->n:Lgbi;

    invoke-direct {p1, p3, p2, v2}, Lw99;-><init>(Lgbi;[J[Lgv8;)V

    return-object p1
.end method

.method public final f()Lys8;
    .locals 2

    iget-object v0, p0, Lz99;->k:[Lek0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lek0;->f()Lys8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lz99;->r:Lys8;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lz99;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lvi3;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Lb3g;)V
    .locals 2

    iput-object p1, p0, Lvi3;->j:Lb3g;

    const/4 p1, 0x0

    invoke-static {p1}, Llig;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lvi3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lz99;->k:[Lek0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lvi3;->r(Ljava/lang/Integer;Lek0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lgv8;)V
    .locals 4

    check-cast p1, Lw99;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz99;->k:[Lek0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lw99;->a:[Lgv8;

    aget-object v2, v2, v0

    instance-of v3, v2, Lu99;

    if-eqz v3, :cond_0

    check-cast v2, Lu99;

    iget-object v2, v2, Lu99;->a:Lgv8;

    :cond_0
    invoke-virtual {v1, v2}, Lek0;->k(Lgv8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lvi3;->m()V

    iget-object v0, p0, Lz99;->l:[Lsvf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lz99;->o:I

    iput-object v1, p0, Lz99;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lz99;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lz99;->k:[Lek0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;Ly19;)Ly19;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lek0;Lsvf;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lz99;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lz99;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lsvf;->h()I

    move-result v0

    iput v0, p0, Lz99;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lsvf;->h()I

    move-result v0

    iget v1, p0, Lz99;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lz99;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lz99;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lz99;->l:[Lsvf;

    if-nez v0, :cond_3

    iget v0, p0, Lz99;->o:I

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

    iput-object v0, p0, Lz99;->p:[[J

    :cond_3
    iget-object v0, p0, Lz99;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lek0;->j(Lsvf;)V

    :cond_4
    :goto_1
    return-void
.end method
