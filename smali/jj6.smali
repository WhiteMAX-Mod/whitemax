.class public final Ljj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp5;


# static fields
.field public static final H:[B

.field public static final I:Lgf6;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljp5;

.field public E:[Lrfg;

.field public F:[Lrfg;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lqyg;

.field public final e:Lqyg;

.field public final f:Lqyg;

.field public final g:[B

.field public final h:Lqyg;

.field public final i:Ly9g;

.field public final j:Lxt4;

.field public final k:Lqyg;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lrfg;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lqyg;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lhj6;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljj6;->H:[B

    new-instance v0, Lef6;

    invoke-direct {v0}, Lef6;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lef6;->k:Ljava/lang/String;

    new-instance v1, Lgf6;

    invoke-direct {v1, v0}, Lgf6;-><init>(Lef6;)V

    sput-object v1, Ljj6;->I:Lgf6;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILy9g;Ljava/util/List;Lh4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljj6;->a:I

    iput-object p2, p0, Ljj6;->i:Ly9g;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljj6;->b:Ljava/util/List;

    iput-object p4, p0, Ljj6;->n:Lrfg;

    new-instance p1, Lxt4;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lxt4;-><init>(I)V

    iput-object p1, p0, Ljj6;->j:Lxt4;

    new-instance p1, Lqyg;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lqyg;-><init>(I)V

    iput-object p1, p0, Ljj6;->k:Lqyg;

    new-instance p1, Lqyg;

    sget-object p3, Lgfi;->a:[B

    invoke-direct {p1, p3}, Lqyg;-><init>([B)V

    iput-object p1, p0, Ljj6;->d:Lqyg;

    new-instance p1, Lqyg;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lqyg;-><init>(I)V

    iput-object p1, p0, Ljj6;->e:Lqyg;

    new-instance p1, Lqyg;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lqyg;-><init>(IZ)V

    iput-object p1, p0, Ljj6;->f:Lqyg;

    new-array p1, p2, [B

    iput-object p1, p0, Ljj6;->g:[B

    new-instance p2, Lqyg;

    invoke-direct {p2, p1}, Lqyg;-><init>([B)V

    iput-object p2, p0, Ljj6;->h:Lqyg;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljj6;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljj6;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljj6;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljj6;->w:J

    iput-wide p1, p0, Ljj6;->v:J

    iput-wide p1, p0, Ljj6;->x:J

    sget-object p1, Ljp5;->t:Lkk4;

    iput-object p1, p0, Ljj6;->D:Ljp5;

    const/4 p1, 0x0

    new-array p2, p1, [Lrfg;

    iput-object p2, p0, Ljj6;->E:[Lrfg;

    new-array p1, p1, [Lrfg;

    iput-object p1, p0, Ljj6;->F:[Lrfg;

    return-void
.end method

.method public static a(Ljava/util/List;)Lx45;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny;

    iget v6, v5, Loy;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lny;->c:Lqyg;

    iget-object v5, v5, Lqyg;->a:[B

    invoke-static {v5}, Lc7j;->b([B)Lt9f;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lt9f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v7, Lv45;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lv45;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lx45;

    new-array v0, v2, [Lv45;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv45;

    invoke-direct {p0, v1, v2, v0}, Lx45;-><init>(Ljava/lang/String;Z[Lv45;)V

    return-object p0
.end method

.method public static b(Lqyg;ILjfg;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lqyg;->E(I)V

    invoke-virtual {p0}, Lqyg;->f()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lqyg;->v()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Ljfg;->k:[Z

    iget p1, p2, Ljfg;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Ljfg;->d:I

    iget-object v4, p2, Ljfg;->q:Ljava/lang/Object;

    check-cast v4, Lqyg;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Ljfg;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lqyg;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Lqyg;->B(I)V

    iput-boolean v1, p2, Ljfg;->j:Z

    iput-boolean v1, p2, Ljfg;->l:Z

    iget-object p1, v4, Lqyg;->a:[B

    iget v1, v4, Lqyg;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lqyg;->e(I[BI)V

    invoke-virtual {v4, v0}, Lqyg;->E(I)V

    iput-boolean v0, p2, Ljfg;->l:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 50

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Ljj6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy;

    iget-wide v4, v2, Lmy;->c:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_55

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmy;

    iget v2, v4, Loy;->b:I

    iget-object v5, v4, Lmy;->o:Ljava/util/ArrayList;

    iget-object v6, v4, Lmy;->d:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v8, v0, Ljj6;->a:I

    const/16 v10, 0xc

    iget-object v15, v0, Ljj6;->c:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_b

    move v7, v8

    invoke-static {v6}, Ljj6;->a(Ljava/util/List;)Lx45;

    move-result-object v8

    const v1, 0x6d766578

    invoke-virtual {v4, v1}, Lmy;->w(I)Lmy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lmy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lny;

    iget v3, v11, Loy;->b:I

    iget-object v11, v11, Lny;->c:Lqyg;

    const/16 v17, 0x1

    const v12, 0x74726578

    if-ne v3, v12, :cond_1

    invoke-virtual {v11, v10}, Lqyg;->E(I)V

    invoke-virtual {v11}, Lqyg;->f()I

    move-result v3

    invoke-virtual {v11}, Lqyg;->f()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11}, Lqyg;->f()I

    move-result v10

    invoke-virtual {v11}, Lqyg;->f()I

    move-result v9

    invoke-virtual {v11}, Lqyg;->f()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v1

    new-instance v1, Lcp4;

    invoke-direct {v1, v12, v10, v9, v11}, Lcp4;-><init>(IIII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcp4;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v3, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lqyg;->E(I)V

    invoke-virtual {v11}, Lqyg;->f()I

    move-result v1

    invoke-static {v1}, Loy;->v(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Lqyg;->t()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lqyg;->w()J

    move-result-wide v9

    :goto_2
    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    new-instance v5, Lxq6;

    invoke-direct {v5}, Lxq6;-><init>()V

    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_5

    move/from16 v9, v17

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Lwo4;

    const/16 v1, 0x1c

    invoke-direct {v11, v1, v0}, Lwo4;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    move-wide v6, v13

    invoke-static/range {v4 .. v11}, Lsy;->e(Lmy;Lxq6;JLx45;ZZLom6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltfg;

    iget-object v6, v5, Ltfg;->a:Ldfg;

    new-instance v7, Lhj6;

    iget-object v8, v0, Ljj6;->D:Ljp5;

    iget v9, v6, Ldfg;->b:I

    iget v10, v6, Ldfg;->a:I

    invoke-interface {v8, v4, v9}, Ljp5;->B(II)Lrfg;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v11, v17

    if-ne v9, v11, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcp4;

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcp4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lhj6;-><init>(Lrfg;Ltfg;Lcp4;)V

    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Ljj6;->w:J

    iget-wide v5, v6, Ldfg;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Ljj6;->w:J

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ljj6;->D:Ljp5;

    invoke-interface {v1}, Ljp5;->w()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lfsi;->d(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltfg;

    iget-object v6, v5, Ltfg;->a:Ldfg;

    iget v7, v6, Ldfg;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj6;

    iget v6, v6, Ldfg;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp4;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v5, v7, Lhj6;->d:Ltfg;

    iput-object v6, v7, Lhj6;->e:Lcp4;

    iget-object v6, v7, Lhj6;->a:Lrfg;

    iget-object v5, v5, Ltfg;->a:Ldfg;

    iget-object v5, v5, Ldfg;->f:Lgf6;

    invoke-interface {v6, v5}, Lrfg;->d(Lgf6;)V

    invoke-virtual {v7}, Lhj6;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move v7, v8

    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_54

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v1, :cond_4e

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy;

    iget v4, v3, Loy;->b:I

    const v8, 0x74726166

    if-ne v4, v8, :cond_4d

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Lmy;->x(I)Lny;

    move-result-object v4

    iget-object v8, v3, Lmy;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lny;->c:Lqyg;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lqyg;->E(I)V

    invoke-virtual {v4}, Lqyg;->f()I

    move-result v10

    invoke-virtual {v4}, Lqyg;->f()I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhj6;

    if-nez v11, :cond_c

    move/from16 v21, v1

    const/4 v11, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_c
    iget-object v12, v11, Lhj6;->b:Ljfg;

    and-int/lit8 v18, v10, 0x1

    if-eqz v18, :cond_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4}, Lqyg;->w()J

    move-result-wide v13

    iput-wide v13, v12, Ljfg;->a:J

    iput-wide v13, v12, Ljfg;->b:J

    goto :goto_b

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v13, v11, Lhj6;->e:Lcp4;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v4}, Lqyg;->f()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    iget v14, v13, Lcp4;->a:I

    :goto_c
    and-int/lit8 v20, v10, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v4}, Lqyg;->f()I

    move-result v20

    move/from16 v2, v20

    goto :goto_d

    :cond_f
    iget v2, v13, Lcp4;->b:I

    :goto_d
    and-int/lit8 v21, v10, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v4}, Lqyg;->f()I

    move-result v21

    move/from16 v49, v21

    move/from16 v21, v1

    move/from16 v1, v49

    goto :goto_e

    :cond_10
    move/from16 v21, v1

    iget v1, v13, Lcp4;->c:I

    :goto_e
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Lqyg;->f()I

    move-result v4

    goto :goto_f

    :cond_11
    iget v4, v13, Lcp4;->d:I

    :goto_f
    new-instance v10, Lcp4;

    invoke-direct {v10, v14, v2, v1, v4}, Lcp4;-><init>(IIII)V

    iput-object v10, v12, Ljfg;->o:Ljava/lang/Object;

    :goto_10
    if-nez v11, :cond_13

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v45, v9

    const/4 v11, 0x1

    const/16 v13, 0xc

    :cond_12
    const/16 v10, 0x8

    goto/16 :goto_35

    :cond_13
    iget-object v1, v11, Lhj6;->b:Ljfg;

    iget-wide v12, v1, Ljfg;->m:J

    iget-boolean v2, v1, Ljfg;->n:Z

    invoke-virtual {v11}, Lhj6;->d()V

    const/4 v4, 0x1

    iput-boolean v4, v11, Lhj6;->l:Z

    const v10, 0x74666474

    invoke-virtual {v3, v10}, Lmy;->x(I)Lny;

    move-result-object v10

    if-eqz v10, :cond_15

    and-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_15

    iget-object v2, v10, Lny;->c:Lqyg;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lqyg;->E(I)V

    invoke-virtual {v2}, Lqyg;->f()I

    move-result v10

    invoke-static {v10}, Loy;->v(I)I

    move-result v10

    if-ne v10, v4, :cond_14

    invoke-virtual {v2}, Lqyg;->w()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Lqyg;->t()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v1, Ljfg;->m:J

    iput-boolean v4, v1, Ljfg;->n:Z

    goto :goto_12

    :cond_15
    iput-wide v12, v1, Ljfg;->m:J

    iput-boolean v2, v1, Ljfg;->n:Z

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_13
    const v13, 0x7472756e

    if-ge v4, v2, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lny;

    move/from16 v22, v4

    iget v4, v14, Loy;->b:I

    if-ne v4, v13, :cond_16

    iget-object v4, v14, Lny;->c:Lqyg;

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lqyg;->E(I)V

    invoke-virtual {v4}, Lqyg;->v()I

    move-result v4

    if-lez v4, :cond_16

    add-int/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    :cond_16
    add-int/lit8 v4, v22, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    iput v4, v11, Lhj6;->h:I

    iput v4, v11, Lhj6;->g:I

    iput v4, v11, Lhj6;->f:I

    iput v10, v1, Ljfg;->c:I

    iput v12, v1, Ljfg;->d:I

    iget-object v4, v1, Ljfg;->f:[I

    array-length v4, v4

    if-ge v4, v10, :cond_18

    new-array v4, v10, [J

    iput-object v4, v1, Ljfg;->e:[J

    new-array v4, v10, [I

    iput-object v4, v1, Ljfg;->f:[I

    :cond_18
    iget-object v4, v1, Ljfg;->g:[I

    array-length v4, v4

    if-ge v4, v12, :cond_19

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v4, v12, [I

    iput-object v4, v1, Ljfg;->g:[I

    new-array v4, v12, [J

    iput-object v4, v1, Ljfg;->h:[J

    new-array v4, v12, [Z

    iput-object v4, v1, Ljfg;->i:[Z

    new-array v4, v12, [Z

    iput-object v4, v1, Ljfg;->k:[Z

    :cond_19
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v22, 0x0

    const/16 v24, 0x10

    if-ge v4, v2, :cond_2f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lny;

    move/from16 v25, v2

    iget v2, v14, Loy;->b:I

    if-ne v2, v13, :cond_2e

    add-int/lit8 v2, v10, 0x1

    iget-object v14, v14, Lny;->c:Lqyg;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Lqyg;->E(I)V

    invoke-virtual {v14}, Lqyg;->f()I

    move-result v13

    move/from16 v27, v2

    iget-object v2, v11, Lhj6;->d:Ltfg;

    iget-object v2, v2, Ltfg;->a:Ldfg;

    move/from16 v28, v4

    iget-object v4, v1, Ljfg;->o:Ljava/lang/Object;

    check-cast v4, Lcp4;

    sget v29, Lxxg;->a:I

    move-object/from16 v29, v5

    iget-object v5, v1, Ljfg;->f:[I

    invoke-virtual {v14}, Lqyg;->v()I

    move-result v30

    aput v30, v5, v10

    iget-object v5, v1, Ljfg;->e:[J

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    iget-wide v5, v1, Ljfg;->a:J

    aput-wide v5, v31, v10

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1a

    move-wide/from16 v32, v5

    invoke-virtual {v14}, Lqyg;->f()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v32, v5

    aput-wide v5, v31, v10

    :cond_1a
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    iget v6, v4, Lcp4;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Lqyg;->f()I

    move-result v6

    :cond_1c
    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    move/from16 v32, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    move/from16 v33, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    :goto_19
    move/from16 v34, v5

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    iget-object v5, v2, Ldfg;->h:[J

    move/from16 v35, v6

    if-eqz v5, :cond_21

    array-length v6, v5

    move-object/from16 v36, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_21

    const/16 v16, 0x0

    aget-wide v5, v36, v16

    cmp-long v5, v5, v22

    if-nez v5, :cond_21

    iget-object v5, v2, Ldfg;->i:[J

    aget-wide v22, v5, v16

    :cond_21
    iget-object v5, v1, Ljfg;->g:[I

    iget-object v6, v1, Ljfg;->h:[J

    move-object/from16 v36, v5

    iget-object v5, v1, Ljfg;->i:[Z

    move-object/from16 v37, v5

    iget v5, v2, Ldfg;->b:I

    move-object/from16 v38, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_1b

    :cond_22
    const/4 v5, 0x0

    :goto_1b
    iget-object v6, v1, Ljfg;->f:[I

    aget v6, v6, v10

    add-int/2addr v6, v12

    move/from16 v45, v9

    iget-wide v9, v2, Ldfg;->c:J

    move-wide/from16 v43, v9

    iget-wide v9, v1, Ljfg;->m:J

    :goto_1c
    if-ge v12, v6, :cond_2d

    if-eqz v32, :cond_23

    invoke-virtual {v14}, Lqyg;->f()I

    move-result v2

    :goto_1d
    move/from16 v26, v5

    goto :goto_1e

    :cond_23
    iget v2, v4, Lcp4;->b:I

    goto :goto_1d

    :goto_1e
    const-string v5, "Unexpected negative value: "

    move/from16 v46, v6

    if-ltz v2, :cond_2c

    if-eqz v33, :cond_24

    invoke-virtual {v14}, Lqyg;->f()I

    move-result v39

    move/from16 v6, v39

    goto :goto_1f

    :cond_24
    iget v6, v4, Lcp4;->c:I

    :goto_1f
    if-ltz v6, :cond_2b

    if-eqz v34, :cond_25

    invoke-virtual {v14}, Lqyg;->f()I

    move-result v5

    goto :goto_20

    :cond_25
    if-nez v12, :cond_26

    if-eqz v31, :cond_26

    move/from16 v5, v35

    goto :goto_20

    :cond_26
    iget v5, v4, Lcp4;->d:I

    :goto_20
    if-eqz v13, :cond_27

    invoke-virtual {v14}, Lqyg;->f()I

    move-result v39

    move-object/from16 v47, v4

    move/from16 v4, v39

    :goto_21
    move/from16 v48, v5

    goto :goto_22

    :cond_27
    move-object/from16 v47, v4

    const/4 v4, 0x0

    goto :goto_21

    :goto_22
    int-to-long v4, v4

    add-long/2addr v4, v9

    sub-long v39, v4, v22

    const-wide/32 v41, 0xf4240

    invoke-static/range {v39 .. v44}, Lxxg;->H(JJJ)J

    move-result-wide v4

    aput-wide v4, v38, v12

    move-wide/from16 v39, v4

    iget-boolean v4, v1, Ljfg;->n:Z

    if-nez v4, :cond_28

    iget-object v4, v11, Lhj6;->d:Ltfg;

    iget-wide v4, v4, Ltfg;->h:J

    add-long v4, v39, v4

    aput-wide v4, v38, v12

    :cond_28
    aput v6, v36, v12

    shr-int/lit8 v4, v48, 0x10

    const/16 v17, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2a

    if-eqz v26, :cond_29

    if-nez v12, :cond_2a

    :cond_29
    const/4 v4, 0x1

    goto :goto_23

    :cond_2a
    const/4 v4, 0x0

    :goto_23
    aput-boolean v4, v37, v12

    int-to-long v4, v2

    add-long/2addr v9, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v26

    move/from16 v6, v46

    move-object/from16 v4, v47

    goto :goto_1c

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2c
    const/16 v3, 0x26

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2d
    move/from16 v46, v6

    iput-wide v9, v1, Ljfg;->m:J

    move/from16 v10, v27

    move/from16 v12, v46

    goto :goto_24

    :cond_2e
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v45, v9

    :goto_24
    add-int/lit8 v4, v28, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v9, v45

    const v13, 0x7472756e

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v45, v9

    iget-object v2, v11, Lhj6;->d:Ltfg;

    iget-object v2, v2, Ltfg;->a:Ldfg;

    iget-object v4, v1, Ljfg;->o:Ljava/lang/Object;

    check-cast v4, Lcp4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcp4;->a:I

    iget-object v2, v2, Ldfg;->k:[Lhfg;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lmy;->x(I)Lny;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lny;->c:Lqyg;

    iget v5, v2, Lhfg;->d:I

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lqyg;->E(I)V

    invoke-virtual {v4}, Lqyg;->f()I

    move-result v6

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_30

    invoke-virtual {v4, v10}, Lqyg;->F(I)V

    :cond_30
    invoke-virtual {v4}, Lqyg;->s()I

    move-result v6

    invoke-virtual {v4}, Lqyg;->v()I

    move-result v9

    iget v10, v1, Ljfg;->d:I

    if-gt v9, v10, :cond_35

    if-nez v6, :cond_33

    iget-object v6, v1, Ljfg;->k:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_25
    if-ge v10, v9, :cond_32

    invoke-virtual {v4}, Lqyg;->s()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v5, :cond_31

    const/4 v12, 0x1

    goto :goto_26

    :cond_31
    const/4 v12, 0x0

    :goto_26
    aput-boolean v12, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_32
    const/4 v6, 0x0

    goto :goto_28

    :cond_33
    if-le v6, v5, :cond_34

    const/4 v4, 0x1

    goto :goto_27

    :cond_34
    const/4 v4, 0x0

    :goto_27
    mul-int v11, v6, v9

    iget-object v5, v1, Ljfg;->k:[Z

    const/4 v6, 0x0

    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_28
    iget-object v4, v1, Ljfg;->k:[Z

    iget v5, v1, Ljfg;->d:I

    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_36

    iget-object v4, v1, Ljfg;->q:Ljava/lang/Object;

    check-cast v4, Lqyg;

    invoke-virtual {v4, v11}, Lqyg;->B(I)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Ljfg;->j:Z

    iput-boolean v11, v1, Ljfg;->l:Z

    goto :goto_29

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_36
    :goto_29
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lmy;->x(I)Lny;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-object v4, v4, Lny;->c:Lqyg;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lqyg;->E(I)V

    invoke-virtual {v4}, Lqyg;->f()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_37

    invoke-virtual {v4, v10}, Lqyg;->F(I)V

    :cond_37
    invoke-virtual {v4}, Lqyg;->v()I

    move-result v6

    if-ne v6, v11, :cond_3a

    invoke-static {v5}, Loy;->v(I)I

    move-result v5

    iget-wide v9, v1, Ljfg;->b:J

    if-nez v5, :cond_38

    invoke-virtual {v4}, Lqyg;->t()J

    move-result-wide v4

    goto :goto_2a

    :cond_38
    invoke-virtual {v4}, Lqyg;->w()J

    move-result-wide v4

    :goto_2a
    add-long/2addr v9, v4

    iput-wide v9, v1, Ljfg;->b:J

    :cond_39
    const/4 v4, 0x0

    goto :goto_2b

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :goto_2b
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Lmy;->x(I)Lny;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lny;->c:Lqyg;

    const/4 v9, 0x0

    invoke-static {v3, v9, v1}, Ljj6;->b(Lqyg;ILjfg;)V

    :cond_3b
    if-eqz v2, :cond_3c

    iget-object v2, v2, Lhfg;->b:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_2c

    :cond_3c
    move-object/from16 v33, v4

    :goto_2c
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3f

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny;

    iget-object v9, v6, Lny;->c:Lqyg;

    iget v6, v6, Loy;->b:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v6, v10, :cond_3d

    const/16 v13, 0xc

    invoke-virtual {v9, v13}, Lqyg;->E(I)V

    invoke-virtual {v9}, Lqyg;->f()I

    move-result v6

    if-ne v6, v11, :cond_3e

    move-object v2, v9

    goto :goto_2e

    :cond_3d
    const/16 v13, 0xc

    const v10, 0x73677064

    if-ne v6, v10, :cond_3e

    invoke-virtual {v9, v13}, Lqyg;->E(I)V

    invoke-virtual {v9}, Lqyg;->f()I

    move-result v6

    if-ne v6, v11, :cond_3e

    move-object v3, v9

    :cond_3e
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3f
    const/16 v13, 0xc

    if-eqz v2, :cond_40

    if-nez v3, :cond_41

    :cond_40
    :goto_2f
    const/4 v11, 0x1

    goto/16 :goto_32

    :cond_41
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lqyg;->E(I)V

    invoke-virtual {v2}, Lqyg;->f()I

    move-result v5

    invoke-static {v5}, Loy;->v(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lqyg;->F(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_42

    invoke-virtual {v2, v6}, Lqyg;->F(I)V

    :cond_42
    invoke-virtual {v2}, Lqyg;->f()I

    move-result v2

    if-ne v2, v11, :cond_4a

    invoke-virtual {v3, v10}, Lqyg;->E(I)V

    invoke-virtual {v3}, Lqyg;->f()I

    move-result v2

    invoke-static {v2}, Loy;->v(I)I

    move-result v2

    invoke-virtual {v3, v6}, Lqyg;->F(I)V

    if-ne v2, v11, :cond_44

    invoke-virtual {v3}, Lqyg;->t()J

    move-result-wide v9

    cmp-long v2, v9, v22

    if-eqz v2, :cond_43

    goto :goto_30

    :cond_43
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_44
    const/4 v5, 0x2

    if-lt v2, v5, :cond_45

    invoke-virtual {v3, v6}, Lqyg;->F(I)V

    :cond_45
    :goto_30
    invoke-virtual {v3}, Lqyg;->t()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_49

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lqyg;->F(I)V

    invoke-virtual {v3}, Lqyg;->s()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v2, 0xf

    invoke-virtual {v3}, Lqyg;->s()I

    move-result v2

    if-ne v2, v11, :cond_46

    const/16 v32, 0x1

    goto :goto_31

    :cond_46
    const/16 v32, 0x0

    :goto_31
    if-nez v32, :cond_47

    goto :goto_2f

    :cond_47
    invoke-virtual {v3}, Lqyg;->s()I

    move-result v34

    move/from16 v2, v24

    new-array v5, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5, v2}, Lqyg;->e(I[BI)V

    if-nez v34, :cond_48

    invoke-virtual {v3}, Lqyg;->s()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v9, v4, v2}, Lqyg;->e(I[BI)V

    :cond_48
    move-object/from16 v38, v4

    const/4 v11, 0x1

    iput-boolean v11, v1, Ljfg;->j:Z

    new-instance v31, Lhfg;

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Lhfg;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v31

    iput-object v2, v1, Ljfg;->p:Ljava/lang/Object;

    goto :goto_32

    :cond_49
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_4a
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :goto_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v2, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny;

    iget v4, v3, Loy;->b:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4c

    iget-object v3, v3, Lny;->c:Lqyg;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lqyg;->E(I)V

    iget-object v4, v0, Ljj6;->g:[B

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lqyg;->e(I[BI)V

    sget-object v6, Ljj6;->H:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_34

    :cond_4b
    invoke-static {v3, v5, v1}, Ljj6;->b(Lqyg;ILjfg;)V

    goto :goto_34

    :cond_4c
    const/16 v5, 0x10

    const/16 v10, 0x8

    :goto_34
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_4d
    move/from16 v21, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v45, v9

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/16 v13, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_35
    add-int/lit8 v9, v45, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_a

    :cond_4e
    move-object/from16 v30, v6

    const/4 v4, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v30 .. v30}, Ljj6;->a(Ljava/util/List;)Lx45;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v2, :cond_50

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj6;

    iget-object v5, v3, Lhj6;->d:Ltfg;

    iget-object v5, v5, Ltfg;->a:Ldfg;

    iget-object v6, v3, Lhj6;->b:Ljfg;

    iget-object v6, v6, Ljfg;->o:Ljava/lang/Object;

    check-cast v6, Lcp4;

    sget v7, Lxxg;->a:I

    iget v6, v6, Lcp4;->a:I

    iget-object v5, v5, Ldfg;->k:[Lhfg;

    aget-object v5, v5, v6

    if-eqz v5, :cond_4f

    iget-object v5, v5, Lhfg;->b:Ljava/lang/String;

    goto :goto_37

    :cond_4f
    move-object v5, v4

    :goto_37
    invoke-virtual {v1, v5}, Lx45;->a(Ljava/lang/String;)Lx45;

    move-result-object v5

    iget-object v6, v3, Lhj6;->d:Ltfg;

    iget-object v6, v6, Ltfg;->a:Ldfg;

    iget-object v6, v6, Ldfg;->f:Lgf6;

    invoke-virtual {v6}, Lgf6;->a()Lef6;

    move-result-object v6

    iput-object v5, v6, Lef6;->n:Lx45;

    new-instance v5, Lgf6;

    invoke-direct {v5, v6}, Lgf6;-><init>(Lef6;)V

    iget-object v3, v3, Lhj6;->a:Lrfg;

    invoke-interface {v3, v5}, Lrfg;->d(Lgf6;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_50
    iget-wide v1, v0, Ljj6;->v:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v1, :cond_53

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj6;

    iget-wide v4, v0, Ljj6;->v:J

    iget v6, v2, Lhj6;->f:I

    :goto_39
    iget-object v7, v2, Lhj6;->b:Ljfg;

    iget v8, v7, Ljfg;->d:I

    if-ge v6, v8, :cond_52

    iget-object v8, v7, Ljfg;->h:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gez v8, :cond_52

    iget-object v7, v7, Ljfg;->i:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_51

    iput v6, v2, Lhj6;->i:I

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_53
    move-wide/from16 v2, v18

    iput-wide v2, v0, Ljj6;->v:J

    goto/16 :goto_0

    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy;

    iget-object v1, v1, Lmy;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_55
    const/4 v9, 0x0

    iput v9, v0, Ljj6;->o:I

    iput v9, v0, Ljj6;->r:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Ljj6;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj6;

    invoke-virtual {v2}, Lhj6;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljj6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Ljj6;->u:I

    iput-wide p3, p0, Ljj6;->v:J

    iget-object p1, p0, Ljj6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Ljj6;->o:I

    iput v0, p0, Ljj6;->r:I

    return-void
.end method

.method public final g(Ljp5;)V
    .locals 6

    iput-object p1, p0, Ljj6;->D:Ljp5;

    const/4 v0, 0x0

    iput v0, p0, Ljj6;->o:I

    iput v0, p0, Ljj6;->r:I

    const/4 v1, 0x2

    new-array v1, v1, [Lrfg;

    iput-object v1, p0, Ljj6;->E:[Lrfg;

    iget-object v2, p0, Ljj6;->n:Lrfg;

    if-eqz v2, :cond_0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Ljj6;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Ljp5;->B(II)Lrfg;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 v4, 0x65

    move v2, v3

    :cond_1
    iget-object p1, p0, Ljj6;->E:[Lrfg;

    invoke-static {v2, p1}, Lxxg;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrfg;

    iput-object p1, p0, Ljj6;->E:[Lrfg;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    sget-object v5, Ljj6;->I:Lgf6;

    invoke-interface {v3, v5}, Lrfg;->d(Lgf6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljj6;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lrfg;

    iput-object v1, p0, Ljj6;->F:[Lrfg;

    :goto_2
    iget-object v1, p0, Ljj6;->F:[Lrfg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ljj6;->D:Ljp5;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v4, v3}, Ljp5;->B(II)Lrfg;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf6;

    invoke-interface {v1, v3}, Lrfg;->d(Lgf6;)V

    iget-object v3, p0, Ljj6;->F:[Lrfg;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(Lhp5;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lrmi;->d(Lhp5;ZZ)Z

    move-result p1

    return p1
.end method

.method public final i(Lhp5;Ln7;)I
    .locals 33

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    iget v2, v0, Ljj6;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    iget-object v5, v0, Ljj6;->l:Ljava/util/ArrayDeque;

    iget-object v6, v0, Ljj6;->c:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3d

    iget-object v12, v0, Ljj6;->m:Ljava/util/ArrayDeque;

    const-string v13, "FragmentedMp4Extractor"

    iget-object v15, v0, Ljj6;->i:Ly9g;

    if-eq v2, v11, :cond_2d

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_28

    iget-object v2, v0, Ljj6;->y:Lhj6;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v3

    move-object v3, v8

    move v4, v10

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p2, v9

    move-object/from16 v9, v18

    check-cast v9, Lhj6;

    iget-boolean v14, v9, Lhj6;->l:Z

    const/16 v19, 0x8

    iget-object v7, v9, Lhj6;->b:Ljfg;

    if-nez v14, :cond_0

    iget v11, v9, Lhj6;->f:I

    iget-object v5, v9, Lhj6;->d:Ltfg;

    iget v5, v5, Ltfg;->b:I

    if-eq v11, v5, :cond_3

    :cond_0
    if-eqz v14, :cond_1

    iget v5, v9, Lhj6;->h:I

    iget v11, v7, Ljfg;->c:I

    if-ne v5, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v5, v9, Lhj6;->d:Ltfg;

    iget-object v5, v5, Ltfg;->c:[J

    iget v7, v9, Lhj6;->f:I

    aget-wide v22, v5, v7

    goto :goto_3

    :cond_2
    iget-object v5, v7, Ljfg;->e:[J

    iget v7, v9, Lhj6;->h:I

    aget-wide v22, v5, v7

    :goto_3
    cmp-long v5, v22, v16

    if-gez v5, :cond_3

    move-object v3, v9

    move-wide/from16 v16, v22

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move/from16 p2, v9

    const/16 v19, 0x8

    if-nez v3, :cond_6

    iget-wide v2, v0, Ljj6;->t:J

    move-object v4, v1

    check-cast v4, Lmm4;

    iget-wide v4, v4, Lmm4;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lmm4;

    invoke-virtual {v3, v2}, Lmm4;->z(I)V

    iput v10, v0, Ljj6;->o:I

    iput v10, v0, Ljj6;->r:I

    goto/16 :goto_1

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v3, Lhj6;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lhj6;->d:Ltfg;

    iget-object v2, v2, Ltfg;->c:[J

    iget v4, v3, Lhj6;->f:I

    aget-wide v4, v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v3, Lhj6;->b:Ljfg;

    iget-object v2, v2, Ljfg;->e:[J

    iget v4, v3, Lhj6;->h:I

    aget-wide v4, v2, v4

    :goto_5
    move-object v2, v1

    check-cast v2, Lmm4;

    iget-wide v6, v2, Lmm4;->d:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v10

    :cond_8
    move-object v4, v1

    check-cast v4, Lmm4;

    invoke-virtual {v4, v2}, Lmm4;->z(I)V

    iput-object v3, v0, Ljj6;->y:Lhj6;

    move-object v2, v3

    goto :goto_6

    :cond_9
    move/from16 p2, v9

    const/16 v19, 0x8

    :goto_6
    iget-object v3, v2, Lhj6;->b:Ljfg;

    iget v4, v0, Ljj6;->o:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    iget-boolean v4, v2, Lhj6;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lhj6;->d:Ltfg;

    iget-object v4, v4, Ltfg;->d:[I

    iget v6, v2, Lhj6;->f:I

    aget v4, v4, v6

    goto :goto_7

    :cond_a
    iget-object v4, v3, Ljfg;->g:[I

    iget v6, v2, Lhj6;->f:I

    aget v4, v4, v6

    :goto_7
    iput v4, v0, Ljj6;->z:I

    iget v6, v2, Lhj6;->f:I

    iget v7, v2, Lhj6;->i:I

    if-ge v6, v7, :cond_f

    check-cast v1, Lmm4;

    invoke-virtual {v1, v4}, Lmm4;->z(I)V

    invoke-virtual {v2}, Lhj6;->a()Lhfg;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v3, Ljfg;->q:Ljava/lang/Object;

    check-cast v4, Lqyg;

    iget v1, v1, Lhfg;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lqyg;->F(I)V

    :cond_c
    iget v1, v2, Lhj6;->f:I

    iget-boolean v6, v3, Ljfg;->j:Z

    if-eqz v6, :cond_d

    iget-object v3, v3, Ljfg;->k:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lqyg;->x()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lqyg;->F(I)V

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lhj6;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Ljj6;->y:Lhj6;

    :cond_e
    const/4 v6, 0x3

    iput v6, v0, Ljj6;->o:I

    return v10

    :cond_f
    iget-object v6, v2, Lhj6;->d:Ltfg;

    iget-object v6, v6, Ltfg;->a:Ldfg;

    iget v6, v6, Ldfg;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Ljj6;->z:I

    move-object v4, v1

    check-cast v4, Lmm4;

    move/from16 v6, v19

    invoke-virtual {v4, v6}, Lmm4;->z(I)V

    :cond_10
    iget-object v4, v2, Lhj6;->d:Ltfg;

    iget-object v4, v4, Ltfg;->a:Ldfg;

    iget-object v4, v4, Ldfg;->f:Lgf6;

    iget-object v4, v4, Lgf6;->v0:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Ljj6;->z:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6}, Lhj6;->c(II)I

    move-result v4

    iput v4, v0, Ljj6;->A:I

    iget v4, v0, Ljj6;->z:I

    iget-object v7, v0, Ljj6;->h:Lqyg;

    invoke-static {v4, v7}, Lzs0;->d(ILqyg;)V

    iget-object v4, v2, Lhj6;->a:Lrfg;

    invoke-interface {v4, v6, v7}, Lrfg;->c(ILqyg;)V

    iget v4, v0, Ljj6;->A:I

    add-int/2addr v4, v6

    iput v4, v0, Ljj6;->A:I

    goto :goto_9

    :cond_11
    iget v4, v0, Ljj6;->z:I

    invoke-virtual {v2, v4, v10}, Lhj6;->c(II)I

    move-result v4

    iput v4, v0, Ljj6;->A:I

    :goto_9
    iget v4, v0, Ljj6;->z:I

    iget v6, v0, Ljj6;->A:I

    add-int/2addr v4, v6

    iput v4, v0, Ljj6;->z:I

    const/4 v4, 0x4

    iput v4, v0, Ljj6;->o:I

    iput v10, v0, Ljj6;->B:I

    :cond_12
    iget-object v4, v2, Lhj6;->d:Ltfg;

    iget-object v6, v4, Ltfg;->a:Ldfg;

    iget-object v7, v2, Lhj6;->a:Lrfg;

    iget-boolean v9, v2, Lhj6;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Ltfg;->f:[J

    iget v9, v2, Lhj6;->f:I

    aget-wide v13, v4, v9

    goto :goto_a

    :cond_13
    iget v4, v2, Lhj6;->f:I

    iget-object v9, v3, Ljfg;->h:[J

    aget-wide v13, v9, v4

    :goto_a
    if-eqz v15, :cond_14

    invoke-virtual {v15, v13, v14}, Ly9g;->a(J)J

    move-result-wide v13

    :cond_14
    iget v4, v6, Ldfg;->j:I

    iget-object v6, v6, Ldfg;->f:Lgf6;

    if-eqz v4, :cond_1d

    iget-object v9, v0, Ljj6;->e:Lqyg;

    iget-object v11, v9, Lqyg;->a:[B

    aput-byte v10, v11, v10

    const/16 v20, 0x1

    aput-byte v10, v11, v20

    aput-byte v10, v11, p2

    add-int/lit8 v8, v4, 0x1

    const/16 v18, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_b
    iget v5, v0, Ljj6;->A:I

    iget v10, v0, Ljj6;->z:I

    if-ge v5, v10, :cond_1c

    iget v5, v0, Ljj6;->B:I

    const-string v10, "video/hevc"

    if-nez v5, :cond_1a

    move-object v5, v1

    check-cast v5, Lmm4;

    move-object/from16 v30, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v4, v8, v12}, Lmm4;->a([BIIZ)Z

    invoke-virtual {v9, v12}, Lqyg;->E(I)V

    invoke-virtual {v9}, Lqyg;->f()I

    move-result v5

    const/4 v12, 0x1

    if-lt v5, v12, :cond_19

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Ljj6;->B:I

    iget-object v5, v0, Ljj6;->d:Lqyg;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lqyg;->E(I)V

    const/4 v12, 0x4

    invoke-interface {v7, v12, v5}, Lrfg;->c(ILqyg;)V

    const/4 v5, 0x1

    invoke-interface {v7, v5, v9}, Lrfg;->c(ILqyg;)V

    iget-object v5, v0, Ljj6;->F:[Lrfg;

    array-length v5, v5

    if-lez v5, :cond_17

    iget-object v5, v6, Lgf6;->v0:Ljava/lang/String;

    aget-byte v19, v11, v12

    const-string v12, "video/avc"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    and-int/lit8 v12, v19, 0x1f

    move/from16 p2, v4

    const/4 v4, 0x6

    if-eq v12, v4, :cond_16

    goto :goto_c

    :cond_15
    move/from16 p2, v4

    const/4 v4, 0x6

    :goto_c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    and-int/lit8 v5, v19, 0x7e

    const/16 v20, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v10, 0x27

    if-ne v5, v10, :cond_18

    :cond_16
    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    move/from16 p2, v4

    const/4 v4, 0x6

    :cond_18
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v0, Ljj6;->C:Z

    iget v5, v0, Ljj6;->A:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v0, Ljj6;->A:I

    iget v5, v0, Ljj6;->z:I

    add-int v5, v5, p2

    iput v5, v0, Ljj6;->z:I

    move/from16 v4, p2

    :goto_e
    move-object/from16 v12, v30

    const/4 v10, 0x0

    goto :goto_b

    :cond_19
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 p2, v4

    move-object/from16 v30, v12

    const/4 v4, 0x6

    iget-boolean v12, v0, Ljj6;->C:Z

    if-eqz v12, :cond_1b

    iget-object v12, v0, Ljj6;->f:Lqyg;

    invoke-virtual {v12, v5}, Lqyg;->B(I)V

    iget-object v5, v12, Lqyg;->a:[B

    iget v4, v0, Ljj6;->B:I

    move/from16 v19, v8

    move-object v8, v1

    check-cast v8, Lmm4;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9, v4, v9}, Lmm4;->a([BIIZ)Z

    iget v4, v0, Ljj6;->B:I

    invoke-interface {v7, v4, v12}, Lrfg;->c(ILqyg;)V

    iget v4, v0, Ljj6;->B:I

    iget-object v5, v12, Lqyg;->a:[B

    iget v8, v12, Lqyg;->c:I

    invoke-static {v8, v5}, Lgfi;->i(I[B)I

    move-result v5

    iget-object v8, v6, Lgf6;->v0:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v8}, Lqyg;->E(I)V

    invoke-virtual {v12, v5}, Lqyg;->D(I)V

    iget-object v5, v0, Ljj6;->F:[Lrfg;

    invoke-static {v13, v14, v12, v5}, Lsyi;->a(JLqyg;[Lrfg;)V

    goto :goto_f

    :cond_1b
    move/from16 v19, v8

    move-object/from16 v22, v9

    const/4 v12, 0x0

    invoke-interface {v7, v1, v5, v12}, Lrfg;->a(Lje4;IZ)I

    move-result v4

    :goto_f
    iget v5, v0, Ljj6;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Ljj6;->A:I

    iget v5, v0, Ljj6;->B:I

    sub-int/2addr v5, v4

    iput v5, v0, Ljj6;->B:I

    move/from16 v4, p2

    move/from16 v8, v19

    move-object/from16 v9, v22

    goto :goto_e

    :cond_1c
    move-object/from16 v30, v12

    goto :goto_11

    :cond_1d
    move-object/from16 v30, v12

    :goto_10
    iget v4, v0, Ljj6;->A:I

    iget v5, v0, Ljj6;->z:I

    if-ge v4, v5, :cond_1e

    sub-int/2addr v5, v4

    const/4 v12, 0x0

    invoke-interface {v7, v1, v5, v12}, Lrfg;->a(Lje4;IZ)I

    move-result v4

    iget v5, v0, Ljj6;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Ljj6;->A:I

    goto :goto_10

    :cond_1e
    :goto_11
    iget-boolean v1, v2, Lhj6;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v2, Lhj6;->d:Ltfg;

    iget-object v1, v1, Ltfg;->g:[I

    iget v3, v2, Lhj6;->f:I

    aget v11, v1, v3

    goto :goto_12

    :cond_1f
    iget-object v1, v3, Ljfg;->i:[Z

    iget v3, v2, Lhj6;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_20

    const/4 v11, 0x1

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v2}, Lhj6;->a()Lhfg;

    move-result-object v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v11, v1

    :cond_21
    move/from16 v25, v11

    invoke-virtual {v2}, Lhj6;->a()Lhfg;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lhfg;->c:Lpfg;

    move-object/from16 v28, v1

    goto :goto_13

    :cond_22
    const/16 v28, 0x0

    :goto_13
    iget v1, v0, Ljj6;->z:I

    const/16 v27, 0x0

    move/from16 v26, v1

    move-object/from16 v22, v7

    move-wide/from16 v23, v13

    invoke-interface/range {v22 .. v28}, Lrfg;->b(JIIILpfg;)V

    :cond_23
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj6;

    iget v3, v0, Ljj6;->u:I

    iget v4, v1, Lfj6;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Ljj6;->u:I

    iget-wide v3, v1, Lfj6;->a:J

    iget-boolean v5, v1, Lfj6;->b:Z

    if-eqz v5, :cond_24

    add-long v3, v3, v23

    :cond_24
    if-eqz v15, :cond_25

    invoke-virtual {v15, v3, v4}, Ly9g;->a(J)J

    move-result-wide v3

    :cond_25
    move-wide v6, v3

    iget-object v3, v0, Ljj6;->E:[Lrfg;

    array-length v4, v3

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v4, :cond_23

    aget-object v5, v3, v12

    iget v9, v1, Lfj6;->c:I

    iget v10, v0, Ljj6;->u:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lrfg;->b(JIIILpfg;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Lhj6;->b()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v2, 0x0

    iput-object v2, v0, Ljj6;->y:Lhj6;

    :cond_27
    const/4 v6, 0x3

    iput v6, v0, Ljj6;->o:I

    const/16 v29, 0x0

    return v29

    :cond_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_2a

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj6;

    iget-object v8, v8, Lhj6;->b:Ljfg;

    iget-boolean v9, v8, Ljfg;->l:Z

    if-eqz v9, :cond_29

    iget-wide v8, v8, Ljfg;->b:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_29

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj6;

    move-object v5, v3

    move-wide v3, v8

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2a
    if-nez v5, :cond_2b

    const/4 v6, 0x3

    iput v6, v0, Ljj6;->o:I

    goto/16 :goto_1

    :cond_2b
    move-object v2, v1

    check-cast v2, Lmm4;

    iget-wide v6, v2, Lmm4;->d:J

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_2c

    move-object v3, v1

    check-cast v3, Lmm4;

    invoke-virtual {v3, v2}, Lmm4;->z(I)V

    iget-object v2, v5, Lhj6;->b:Ljfg;

    iget-object v4, v2, Ljfg;->q:Ljava/lang/Object;

    check-cast v4, Lqyg;

    iget-object v5, v4, Lqyg;->a:[B

    iget v6, v4, Lqyg;->c:I

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12, v6, v12}, Lmm4;->a([BIIZ)Z

    invoke-virtual {v4, v12}, Lqyg;->E(I)V

    iput-boolean v12, v2, Ljfg;->l:Z

    goto/16 :goto_1

    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2d
    move/from16 p2, v9

    move-object/from16 v30, v12

    iget-wide v6, v0, Ljj6;->q:J

    long-to-int v2, v6

    iget v6, v0, Ljj6;->r:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Ljj6;->s:Lqyg;

    if-eqz v6, :cond_3b

    iget-object v7, v6, Lqyg;->a:[B

    move-object v8, v1

    check-cast v8, Lmm4;

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-virtual {v8, v7, v9, v2, v12}, Lmm4;->a([BIIZ)Z

    new-instance v2, Lny;

    iget v7, v0, Ljj6;->p:I

    invoke-direct {v2, v7, v6}, Lny;-><init>(ILqyg;)V

    move-object v8, v1

    check-cast v8, Lmm4;

    iget-wide v8, v8, Lmm4;->d:J

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy;

    iget-object v3, v3, Lmy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    if-ne v7, v4, :cond_32

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lqyg;->E(I)V

    invoke-virtual {v6}, Lqyg;->f()I

    move-result v2

    invoke-static {v2}, Loy;->v(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lqyg;->F(I)V

    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v14

    if-nez v2, :cond_2f

    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v2

    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v4

    :goto_16
    add-long/2addr v4, v8

    move-wide v10, v2

    goto :goto_17

    :cond_2f
    invoke-virtual {v6}, Lqyg;->w()J

    move-result-wide v2

    invoke-virtual {v6}, Lqyg;->w()J

    move-result-wide v4

    goto :goto_16

    :goto_17
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lxxg;->H(JJJ)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Lqyg;->F(I)V

    invoke-virtual {v6}, Lqyg;->x()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v12, v7, [J

    new-array v13, v7, [J

    move-wide/from16 v23, v2

    move-wide/from16 v21, v10

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v7, :cond_31

    invoke-virtual {v6}, Lqyg;->f()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_30

    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v25

    const v17, 0x7fffffff

    and-int v11, v11, v17

    aput v11, v8, v10

    aput-wide v4, v9, v10

    aput-wide v23, v13, v10

    add-long v21, v21, v25

    move-object v11, v12

    move-object/from16 v17, v13

    const-wide/32 v12, 0xf4240

    move/from16 v29, v10

    move-object v1, v11

    move-wide/from16 v10, v21

    move-wide/from16 v21, v2

    move-object/from16 v2, v17

    invoke-static/range {v10 .. v15}, Lxxg;->H(JJJ)J

    move-result-wide v23

    aget-wide v12, v2, v29

    sub-long v12, v23, v12

    aput-wide v12, v1, v29

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Lqyg;->F(I)V

    aget v3, v8, v29

    int-to-long v12, v3

    add-long/2addr v4, v12

    add-int/lit8 v3, v29, 0x1

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v1, p1

    move-wide/from16 v31, v10

    move v10, v3

    move-wide/from16 v2, v21

    move-wide/from16 v21, v31

    goto :goto_18

    :cond_30
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_31
    move-wide/from16 v21, v2

    move-object v1, v12

    move-object v2, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lg93;

    invoke-direct {v4, v8, v9, v1, v2}, Lg93;-><init>([I[J[J[J)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ljj6;->x:J

    iget-object v2, v0, Ljj6;->D:Ljp5;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lh9e;

    invoke-interface {v2, v1}, Ljp5;->N(Lh9e;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Ljj6;->G:Z

    goto/16 :goto_1e

    :cond_32
    if-ne v7, v3, :cond_3c

    iget-object v1, v0, Ljj6;->E:[Lrfg;

    array-length v1, v1

    if-nez v1, :cond_33

    goto/16 :goto_1e

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lqyg;->E(I)V

    invoke-virtual {v6}, Lqyg;->f()I

    move-result v1

    invoke-static {v1}, Loy;->v(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_35

    const/4 v5, 0x1

    if-eq v1, v5, :cond_34

    const/16 v2, 0x2e

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v1, v13}, Laz1;->s(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v11

    invoke-virtual {v6}, Lqyg;->w()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v12}, Lxxg;->H(JJJ)J

    move-result-wide v4

    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v12}, Lxxg;->H(JJJ)J

    move-result-wide v7

    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v9

    invoke-virtual {v6}, Lqyg;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lqyg;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    move-wide v7, v2

    :goto_19
    move-object/from16 v22, v1

    move-object/from16 v23, v11

    goto :goto_1b

    :cond_35
    invoke-virtual {v6}, Lqyg;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lqyg;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v25

    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v21

    const-wide/32 v23, 0xf4240

    invoke-static/range {v21 .. v26}, Lxxg;->H(JJJ)J

    move-result-wide v4

    iget-wide v7, v0, Ljj6;->x:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_36

    add-long/2addr v7, v4

    goto :goto_1a

    :cond_36
    move-wide v7, v2

    :goto_1a
    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static/range {v21 .. v26}, Lxxg;->H(JJJ)J

    move-result-wide v9

    invoke-virtual {v6}, Lqyg;->t()J

    move-result-wide v12

    move-wide/from16 v22, v7

    move-wide v7, v4

    move-wide/from16 v4, v22

    move-wide/from16 v24, v9

    move-wide/from16 v26, v12

    goto :goto_19

    :goto_1b
    invoke-virtual {v6}, Lqyg;->c()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v6}, Lqyg;->c()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1, v9}, Lqyg;->e(I[BI)V

    new-instance v21, Lmi5;

    move-object/from16 v28, v1

    invoke-direct/range {v21 .. v28}, Lmi5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v1, v21

    new-instance v6, Lqyg;

    iget-object v9, v0, Ljj6;->j:Lxt4;

    invoke-virtual {v9, v1}, Lxt4;->t(Lmi5;)[B

    move-result-object v1

    invoke-direct {v6, v1}, Lqyg;-><init>([B)V

    invoke-virtual {v6}, Lqyg;->c()I

    move-result v1

    iget-object v9, v0, Ljj6;->E:[Lrfg;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_37

    aget-object v12, v9, v11

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lqyg;->E(I)V

    invoke-interface {v12, v1, v6}, Lrfg;->c(ILqyg;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_37
    cmp-long v2, v4, v2

    if-nez v2, :cond_38

    new-instance v2, Lfj6;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v7, v8, v5}, Lfj6;-><init>(IJZ)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Ljj6;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Ljj6;->u:I

    goto :goto_1e

    :cond_38
    move-object/from16 v3, v30

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v2, Lfj6;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v4, v5, v12}, Lfj6;-><init>(IJZ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Ljj6;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Ljj6;->u:I

    goto :goto_1e

    :cond_39
    if-eqz v15, :cond_3a

    invoke-virtual {v15, v4, v5}, Ly9g;->a(J)J

    move-result-wide v4

    :cond_3a
    move-wide/from16 v22, v4

    iget-object v2, v0, Ljj6;->E:[Lrfg;

    array-length v3, v2

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v3, :cond_3c

    aget-object v21, v2, v10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x1

    move/from16 v25, v1

    invoke-interface/range {v21 .. v27}, Lrfg;->b(JIIILpfg;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_3b
    move-object/from16 v1, p1

    check-cast v1, Lmm4;

    invoke-virtual {v1, v2}, Lmm4;->z(I)V

    :cond_3c
    :goto_1e
    move-object/from16 v1, p1

    check-cast v1, Lmm4;

    iget-wide v1, v1, Lmm4;->d:J

    invoke-virtual {v0, v1, v2}, Ljj6;->c(J)V

    goto/16 :goto_0

    :cond_3d
    iget v1, v0, Ljj6;->r:I

    iget-object v2, v0, Ljj6;->k:Lqyg;

    if-nez v1, :cond_3f

    iget-object v1, v2, Lqyg;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lmm4;

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v12, v9, v8}, Lmm4;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, -0x1

    return v1

    :cond_3e
    iput v9, v0, Ljj6;->r:I

    invoke-virtual {v2, v12}, Lqyg;->E(I)V

    invoke-virtual {v2}, Lqyg;->t()J

    move-result-wide v7

    iput-wide v7, v0, Ljj6;->q:J

    invoke-virtual {v2}, Lqyg;->f()I

    move-result v1

    iput v1, v0, Ljj6;->p:I

    :cond_3f
    iget-wide v7, v0, Ljj6;->q:J

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_40

    iget-object v1, v2, Lqyg;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lmm4;

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v9, v9, v12}, Lmm4;->a([BIIZ)Z

    iget v1, v0, Ljj6;->r:I

    add-int/2addr v1, v9

    iput v1, v0, Ljj6;->r:I

    invoke-virtual {v2}, Lqyg;->w()J

    move-result-wide v7

    iput-wide v7, v0, Ljj6;->q:J

    goto :goto_1f

    :cond_40
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_42

    move-object/from16 v1, p1

    check-cast v1, Lmm4;

    iget-wide v7, v1, Lmm4;->c:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy;

    iget-wide v7, v1, Lmy;->c:J

    :cond_41
    cmp-long v1, v7, v9

    if-eqz v1, :cond_42

    move-object/from16 v1, p1

    check-cast v1, Lmm4;

    iget-wide v9, v1, Lmm4;->d:J

    sub-long/2addr v7, v9

    iget v1, v0, Ljj6;->r:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, v0, Ljj6;->q:J

    :cond_42
    :goto_1f
    iget-wide v7, v0, Ljj6;->q:J

    iget v1, v0, Ljj6;->r:I

    int-to-long v9, v1

    cmp-long v7, v7, v9

    if-ltz v7, :cond_4f

    move-object/from16 v7, p1

    check-cast v7, Lmm4;

    iget-wide v7, v7, Lmm4;->d:J

    int-to-long v9, v1

    sub-long/2addr v7, v9

    iget v1, v0, Ljj6;->p:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v1, v10, :cond_43

    if-ne v1, v9, :cond_44

    :cond_43
    iget-boolean v1, v0, Ljj6;->G:Z

    if-nez v1, :cond_44

    iget-object v1, v0, Ljj6;->D:Ljp5;

    new-instance v11, Lw16;

    iget-wide v12, v0, Ljj6;->w:J

    invoke-direct {v11, v12, v13, v7, v8}, Lw16;-><init>(JJ)V

    invoke-interface {v1, v11}, Ljp5;->N(Lh9e;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Ljj6;->G:Z

    :cond_44
    iget v1, v0, Ljj6;->p:I

    if-ne v1, v10, :cond_45

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v1, :cond_45

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhj6;

    iget-object v12, v12, Lhj6;->b:Ljfg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v12, Ljfg;->b:J

    iput-wide v7, v12, Ljfg;->a:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_45
    iget v1, v0, Ljj6;->p:I

    if-ne v1, v9, :cond_46

    const/4 v6, 0x0

    iput-object v6, v0, Ljj6;->y:Lhj6;

    iget-wide v1, v0, Ljj6;->q:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Ljj6;->t:J

    const/4 v7, 0x2

    iput v7, v0, Ljj6;->o:I

    goto/16 :goto_0

    :cond_46
    const v6, 0x6d6f6f76

    if-eq v1, v6, :cond_4d

    const v6, 0x7472616b

    if-eq v1, v6, :cond_4d

    const v6, 0x6d646961

    if-eq v1, v6, :cond_4d

    const v6, 0x6d696e66

    if-eq v1, v6, :cond_4d

    const v6, 0x7374626c

    if-eq v1, v6, :cond_4d

    if-eq v1, v10, :cond_4d

    const v6, 0x74726166

    if-eq v1, v6, :cond_4d

    const v6, 0x6d766578

    if-eq v1, v6, :cond_4d

    const v6, 0x65647473

    if-ne v1, v6, :cond_47

    goto/16 :goto_22

    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v1, v5, :cond_4a

    const v5, 0x6d646864

    if-eq v1, v5, :cond_4a

    const v5, 0x6d766864

    if-eq v1, v5, :cond_4a

    if-eq v1, v4, :cond_4a

    const v4, 0x73747364

    if-eq v1, v4, :cond_4a

    const v4, 0x73747473

    if-eq v1, v4, :cond_4a

    const v4, 0x63747473

    if-eq v1, v4, :cond_4a

    const v4, 0x73747363

    if-eq v1, v4, :cond_4a

    const v4, 0x7374737a

    if-eq v1, v4, :cond_4a

    const v4, 0x73747a32

    if-eq v1, v4, :cond_4a

    const v4, 0x7374636f

    if-eq v1, v4, :cond_4a

    const v4, 0x636f3634

    if-eq v1, v4, :cond_4a

    const v4, 0x73747373

    if-eq v1, v4, :cond_4a

    const v4, 0x74666474

    if-eq v1, v4, :cond_4a

    const v4, 0x74666864

    if-eq v1, v4, :cond_4a

    const v4, 0x746b6864

    if-eq v1, v4, :cond_4a

    const v4, 0x74726578

    if-eq v1, v4, :cond_4a

    const v4, 0x7472756e

    if-eq v1, v4, :cond_4a

    const v4, 0x70737368    # 3.013775E29f

    if-eq v1, v4, :cond_4a

    const v4, 0x7361697a

    if-eq v1, v4, :cond_4a

    const v4, 0x7361696f

    if-eq v1, v4, :cond_4a

    const v4, 0x73656e63

    if-eq v1, v4, :cond_4a

    const v4, 0x75756964

    if-eq v1, v4, :cond_4a

    const v4, 0x73626770

    if-eq v1, v4, :cond_4a

    const v4, 0x73677064

    if-eq v1, v4, :cond_4a

    const v4, 0x656c7374

    if-eq v1, v4, :cond_4a

    const v4, 0x6d656864

    if-eq v1, v4, :cond_4a

    if-ne v1, v3, :cond_48

    goto :goto_21

    :cond_48
    iget-wide v1, v0, Ljj6;->q:J

    cmp-long v1, v1, v6

    if-gtz v1, :cond_49

    const/4 v2, 0x0

    iput-object v2, v0, Ljj6;->s:Lqyg;

    const/4 v5, 0x1

    iput v5, v0, Ljj6;->o:I

    goto/16 :goto_0

    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_4a
    :goto_21
    iget v1, v0, Ljj6;->r:I

    const/16 v9, 0x8

    if-ne v1, v9, :cond_4c

    iget-wide v3, v0, Ljj6;->q:J

    cmp-long v1, v3, v6

    if-gtz v1, :cond_4b

    new-instance v1, Lqyg;

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lqyg;-><init>(I)V

    iget-object v2, v2, Lqyg;->a:[B

    iget-object v3, v1, Lqyg;->a:[B

    const/4 v12, 0x0

    invoke-static {v2, v12, v3, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Ljj6;->s:Lqyg;

    const/4 v5, 0x1

    iput v5, v0, Ljj6;->o:I

    goto/16 :goto_0

    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_4d
    :goto_22
    move-object/from16 v2, p1

    check-cast v2, Lmm4;

    iget-wide v2, v2, Lmm4;->d:J

    iget-wide v6, v0, Ljj6;->q:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Lmy;

    invoke-direct {v4, v1, v2, v3}, Lmy;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Ljj6;->q:J

    iget v1, v0, Ljj6;->r:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4e

    invoke-virtual {v0, v2, v3}, Ljj6;->c(J)V

    goto/16 :goto_0

    :cond_4e
    const/4 v12, 0x0

    iput v12, v0, Ljj6;->o:I

    iput v12, v0, Ljj6;->r:I

    goto/16 :goto_0

    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
