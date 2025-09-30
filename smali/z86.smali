.class public final Lz86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf5;


# static fields
.field public static final H:[B

.field public static final I:Lv46;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lrf5;

.field public E:[Lacf;

.field public F:[Lacf;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lcsf;

.field public final e:Lcsf;

.field public final f:Lcsf;

.field public final g:[B

.field public final h:Lcsf;

.field public final i:Lv6f;

.field public final j:Lwvg;

.field public final k:Lcsf;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lacf;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lcsf;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lx86;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lz86;->H:[B

    new-instance v0, Lt46;

    invoke-direct {v0}, Lt46;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lt46;->k:Ljava/lang/String;

    new-instance v1, Lv46;

    invoke-direct {v1, v0}, Lv46;-><init>(Lt46;)V

    sput-object v1, Lz86;->I:Lv46;

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

.method public constructor <init>(ILv6f;Ljava/util/List;Lhdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz86;->a:I

    iput-object p2, p0, Lz86;->i:Lv6f;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz86;->b:Ljava/util/List;

    iput-object p4, p0, Lz86;->n:Lacf;

    new-instance p1, Lwvg;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lwvg;-><init>(I)V

    iput-object p1, p0, Lz86;->j:Lwvg;

    new-instance p1, Lcsf;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcsf;-><init>(I)V

    iput-object p1, p0, Lz86;->k:Lcsf;

    new-instance p1, Lcsf;

    sget-object p3, Lla6;->d:[B

    invoke-direct {p1, p3}, Lcsf;-><init>([B)V

    iput-object p1, p0, Lz86;->d:Lcsf;

    new-instance p1, Lcsf;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcsf;-><init>(I)V

    iput-object p1, p0, Lz86;->e:Lcsf;

    new-instance p1, Lcsf;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lz86;->f:Lcsf;

    new-array p1, p2, [B

    iput-object p1, p0, Lz86;->g:[B

    new-instance p2, Lcsf;

    invoke-direct {p2, p1}, Lcsf;-><init>([B)V

    iput-object p2, p0, Lz86;->h:Lcsf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz86;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz86;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz86;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz86;->w:J

    iput-wide p1, p0, Lz86;->v:J

    iput-wide p1, p0, Lz86;->x:J

    sget-object p1, Lrf5;->r:Lua6;

    iput-object p1, p0, Lz86;->D:Lrf5;

    const/4 p1, 0x0

    new-array p2, p1, [Lacf;

    iput-object p2, p0, Lz86;->E:[Lacf;

    new-array p1, p1, [Lacf;

    iput-object p1, p0, Lz86;->F:[Lacf;

    return-void
.end method

.method public static a(Ljava/util/List;)Llw4;
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

    check-cast v5, Lkx;

    iget v6, v5, Llx;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lkx;->c:Lcsf;

    iget-object v5, v5, Lcsf;->a:[B

    invoke-static {v5}, Lf4h;->D([B)Lsk6;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lsk6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljw4;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Ljw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Llw4;

    new-array v0, v2, [Ljw4;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw4;

    invoke-direct {p0, v1, v2, v0}, Llw4;-><init>(Ljava/lang/String;Z[Ljw4;)V

    return-object p0
.end method

.method public static b(Lcsf;ILsbf;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcsf;->E(I)V

    invoke-virtual {p0}, Lcsf;->f()I

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
    invoke-virtual {p0}, Lcsf;->v()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lsbf;->k:[Z

    iget p1, p2, Lsbf;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lsbf;->d:I

    iget-object v4, p2, Lsbf;->q:Ljava/lang/Object;

    check-cast v4, Lcsf;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lsbf;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcsf;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Lcsf;->B(I)V

    iput-boolean v1, p2, Lsbf;->j:Z

    iput-boolean v1, p2, Lsbf;->l:Z

    iget-object p1, v4, Lcsf;->a:[B

    iget v1, v4, Lcsf;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lcsf;->e(I[BI)V

    invoke-virtual {v4, v0}, Lcsf;->E(I)V

    iput-boolean v0, p2, Lsbf;->l:Z

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
    iget-object v1, v0, Lz86;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx;

    iget-wide v4, v2, Ljx;->c:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_55

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljx;

    iget v2, v4, Llx;->b:I

    iget-object v5, v4, Ljx;->X:Ljava/util/ArrayList;

    iget-object v6, v4, Ljx;->o:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v9, v0, Lz86;->a:I

    const/16 v11, 0xc

    iget-object v15, v0, Lz86;->c:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_b

    invoke-static {v6}, Lz86;->a(Ljava/util/List;)Llw4;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v4, v2}, Ljx;->u(I)Ljx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Ljx;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lkx;

    const/16 v16, 0x1

    iget v12, v3, Llx;->b:I

    iget-object v3, v3, Lkx;->c:Lcsf;

    const v8, 0x74726578

    if-ne v12, v8, :cond_1

    invoke-virtual {v3, v11}, Lcsf;->E(I)V

    invoke-virtual {v3}, Lcsf;->f()I

    move-result v8

    invoke-virtual {v3}, Lcsf;->f()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3}, Lcsf;->f()I

    move-result v11

    invoke-virtual {v3}, Lcsf;->f()I

    move-result v10

    invoke-virtual {v3}, Lcsf;->f()I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v1

    new-instance v1, Lqh4;

    invoke-direct {v1, v12, v11, v10, v3}, Lqh4;-><init>(IIII)V

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lqh4;

    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcsf;->E(I)V

    invoke-virtual {v3}, Lcsf;->f()I

    move-result v1

    invoke-static {v1}, Llx;->t(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcsf;->t()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcsf;->w()J

    move-result-wide v10

    :goto_2
    move-wide v13, v10

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v18

    const/16 v11, 0xc

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    const/16 v16, 0x1

    new-instance v1, Lug6;

    invoke-direct {v1}, Lug6;-><init>()V

    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_5

    move/from16 v9, v16

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Lar5;

    const/4 v2, 0x4

    invoke-direct {v11, v2, v0}, Lar5;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-wide v6, v13

    move-object/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lpx;->e(Ljx;Lug6;JLlw4;ZZLlc6;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccf;

    iget-object v6, v5, Lccf;->a:Lmbf;

    new-instance v7, Lx86;

    iget-object v8, v0, Lz86;->D:Lrf5;

    iget v9, v6, Lmbf;->b:I

    iget v10, v6, Lmbf;->a:I

    invoke-interface {v8, v4, v9}, Lrf5;->A(II)Lacf;

    move-result-object v8

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v11, v16

    if-ne v9, v11, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqh4;

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lqh4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lx86;-><init>(Lacf;Lccf;Lqh4;)V

    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lz86;->w:J

    iget-wide v5, v6, Lmbf;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lz86;->w:J

    add-int/lit8 v4, v4, 0x1

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lz86;->D:Lrf5;

    invoke-interface {v1}, Lrf5;->v()V

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
    invoke-static {v4}, Lxnd;->m(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccf;

    iget-object v6, v5, Lccf;->a:Lmbf;

    iget v7, v6, Lmbf;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx86;

    iget v6, v6, Lmbf;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh4;

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v5, v7, Lx86;->d:Lccf;

    iput-object v6, v7, Lx86;->e:Lqh4;

    iget-object v6, v7, Lx86;->a:Lacf;

    iget-object v5, v5, Lccf;->a:Lmbf;

    iget-object v5, v5, Lmbf;->f:Lv46;

    invoke-interface {v6, v5}, Lacf;->d(Lv46;)V

    invoke-virtual {v7}, Lx86;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_54

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_4e

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx;

    iget v7, v4, Llx;->b:I

    const v8, 0x74726166

    if-ne v7, v8, :cond_4d

    const v7, 0x74666864

    invoke-virtual {v4, v7}, Ljx;->v(I)Lkx;

    move-result-object v7

    iget-object v8, v4, Ljx;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lkx;->c:Lcsf;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lcsf;->E(I)V

    invoke-virtual {v7}, Lcsf;->f()I

    move-result v10

    invoke-virtual {v7}, Lcsf;->f()I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx86;

    if-nez v11, :cond_c

    move/from16 v21, v1

    const/4 v11, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_c
    iget-object v12, v11, Lx86;->b:Lsbf;

    and-int/lit8 v18, v10, 0x1

    if-eqz v18, :cond_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7}, Lcsf;->w()J

    move-result-wide v13

    iput-wide v13, v12, Lsbf;->a:J

    iput-wide v13, v12, Lsbf;->b:J

    goto :goto_b

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v13, v11, Lx86;->e:Lqh4;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v7}, Lcsf;->f()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    iget v14, v13, Lqh4;->a:I

    :goto_c
    and-int/lit8 v20, v10, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v7}, Lcsf;->f()I

    move-result v20

    move/from16 v3, v20

    goto :goto_d

    :cond_f
    iget v3, v13, Lqh4;->b:I

    :goto_d
    and-int/lit8 v21, v10, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v7}, Lcsf;->f()I

    move-result v21

    move/from16 v49, v21

    move/from16 v21, v1

    move/from16 v1, v49

    goto :goto_e

    :cond_10
    move/from16 v21, v1

    iget v1, v13, Lqh4;->c:I

    :goto_e
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v7}, Lcsf;->f()I

    move-result v7

    goto :goto_f

    :cond_11
    iget v7, v13, Lqh4;->d:I

    :goto_f
    new-instance v10, Lqh4;

    invoke-direct {v10, v14, v3, v1, v7}, Lqh4;-><init>(IIII)V

    iput-object v10, v12, Lsbf;->o:Ljava/lang/Object;

    :goto_10
    if-nez v11, :cond_13

    move/from16 v22, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v45, v9

    const/4 v6, 0x4

    const/4 v11, 0x1

    const/16 v13, 0xc

    :cond_12
    const/16 v10, 0x8

    goto/16 :goto_35

    :cond_13
    iget-object v1, v11, Lx86;->b:Lsbf;

    iget-wide v12, v1, Lsbf;->m:J

    iget-boolean v3, v1, Lsbf;->n:Z

    invoke-virtual {v11}, Lx86;->d()V

    const/4 v7, 0x1

    iput-boolean v7, v11, Lx86;->l:Z

    const v10, 0x74666474

    invoke-virtual {v4, v10}, Ljx;->v(I)Lkx;

    move-result-object v10

    if-eqz v10, :cond_15

    and-int/lit8 v14, v9, 0x2

    if-nez v14, :cond_15

    iget-object v3, v10, Lkx;->c:Lcsf;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcsf;->E(I)V

    invoke-virtual {v3}, Lcsf;->f()I

    move-result v10

    invoke-static {v10}, Llx;->t(I)I

    move-result v10

    if-ne v10, v7, :cond_14

    invoke-virtual {v3}, Lcsf;->w()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v3}, Lcsf;->t()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v1, Lsbf;->m:J

    iput-boolean v7, v1, Lsbf;->n:Z

    goto :goto_12

    :cond_15
    iput-wide v12, v1, Lsbf;->m:J

    iput-boolean v3, v1, Lsbf;->n:Z

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_13
    const v13, 0x7472756e

    if-ge v7, v3, :cond_17

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkx;

    move/from16 v22, v2

    iget v2, v14, Llx;->b:I

    if-ne v2, v13, :cond_16

    iget-object v2, v14, Lkx;->c:Lcsf;

    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Lcsf;->E(I)V

    invoke-virtual {v2}, Lcsf;->v()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v12, v2

    add-int/lit8 v10, v10, 0x1

    :cond_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v22

    goto :goto_13

    :cond_17
    move/from16 v22, v2

    const/4 v2, 0x0

    iput v2, v11, Lx86;->h:I

    iput v2, v11, Lx86;->g:I

    iput v2, v11, Lx86;->f:I

    iput v10, v1, Lsbf;->c:I

    iput v12, v1, Lsbf;->d:I

    iget-object v2, v1, Lsbf;->f:[I

    array-length v2, v2

    if-ge v2, v10, :cond_18

    new-array v2, v10, [J

    iput-object v2, v1, Lsbf;->e:[J

    new-array v2, v10, [I

    iput-object v2, v1, Lsbf;->f:[I

    :cond_18
    iget-object v2, v1, Lsbf;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_19

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v2, v12, [I

    iput-object v2, v1, Lsbf;->g:[I

    new-array v2, v12, [J

    iput-object v2, v1, Lsbf;->h:[J

    new-array v2, v12, [Z

    iput-object v2, v1, Lsbf;->i:[Z

    new-array v2, v12, [Z

    iput-object v2, v1, Lsbf;->k:[Z

    :cond_19
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_14
    const-wide/16 v23, 0x0

    if-ge v2, v3, :cond_2f

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    const/16 v26, 0x10

    move-object/from16 v12, v25

    check-cast v12, Lkx;

    iget v14, v12, Llx;->b:I

    if-ne v14, v13, :cond_2e

    add-int/lit8 v14, v7, 0x1

    iget-object v12, v12, Lkx;->c:Lcsf;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lcsf;->E(I)V

    invoke-virtual {v12}, Lcsf;->f()I

    move-result v13

    move/from16 v27, v2

    iget-object v2, v11, Lx86;->d:Lccf;

    iget-object v2, v2, Lccf;->a:Lmbf;

    move/from16 v28, v3

    iget-object v3, v1, Lsbf;->o:Ljava/lang/Object;

    check-cast v3, Lqh4;

    sget v29, Llrf;->a:I

    move-object/from16 v29, v5

    iget-object v5, v1, Lsbf;->f:[I

    invoke-virtual {v12}, Lcsf;->v()I

    move-result v30

    aput v30, v5, v7

    iget-object v5, v1, Lsbf;->e:[J

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    iget-wide v5, v1, Lsbf;->a:J

    aput-wide v5, v31, v7

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1a

    move-wide/from16 v32, v5

    invoke-virtual {v12}, Lcsf;->f()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v32, v5

    aput-wide v5, v31, v7

    :cond_1a
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    iget v6, v3, Lqh4;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v12}, Lcsf;->f()I

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
    iget-object v5, v2, Lmbf;->h:[J

    move/from16 v35, v6

    if-eqz v5, :cond_21

    array-length v6, v5

    move-object/from16 v36, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_21

    const/16 v17, 0x0

    aget-wide v5, v36, v17

    cmp-long v5, v5, v23

    if-nez v5, :cond_21

    iget-object v5, v2, Lmbf;->i:[J

    aget-wide v23, v5, v17

    :cond_21
    iget-object v5, v1, Lsbf;->g:[I

    iget-object v6, v1, Lsbf;->h:[J

    move-object/from16 v36, v5

    iget-object v5, v1, Lsbf;->i:[Z

    move-object/from16 v37, v5

    iget v5, v2, Lmbf;->b:I

    move-object/from16 v38, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_1b

    :cond_22
    const/4 v5, 0x0

    :goto_1b
    iget-object v6, v1, Lsbf;->f:[I

    aget v6, v6, v7

    add-int/2addr v6, v10

    move/from16 v45, v9

    move/from16 v25, v10

    iget-wide v9, v2, Lmbf;->c:J

    move-wide/from16 v43, v9

    iget-wide v9, v1, Lsbf;->m:J

    move/from16 v2, v25

    :goto_1c
    if-ge v2, v6, :cond_2d

    if-eqz v32, :cond_23

    invoke-virtual {v12}, Lcsf;->f()I

    move-result v7

    :goto_1d
    move/from16 v25, v2

    goto :goto_1e

    :cond_23
    iget v7, v3, Lqh4;->b:I

    goto :goto_1d

    :goto_1e
    const-string v2, "Unexpected negative value: "

    move/from16 v46, v5

    if-ltz v7, :cond_2c

    if-eqz v33, :cond_24

    invoke-virtual {v12}, Lcsf;->f()I

    move-result v39

    move/from16 v5, v39

    goto :goto_1f

    :cond_24
    iget v5, v3, Lqh4;->c:I

    :goto_1f
    if-ltz v5, :cond_2b

    if-eqz v34, :cond_25

    invoke-virtual {v12}, Lcsf;->f()I

    move-result v2

    goto :goto_20

    :cond_25
    if-nez v25, :cond_26

    if-eqz v31, :cond_26

    move/from16 v2, v35

    goto :goto_20

    :cond_26
    iget v2, v3, Lqh4;->d:I

    :goto_20
    if-eqz v13, :cond_27

    invoke-virtual {v12}, Lcsf;->f()I

    move-result v39

    move/from16 v47, v2

    move/from16 v2, v39

    :goto_21
    move-object/from16 v48, v3

    goto :goto_22

    :cond_27
    move/from16 v47, v2

    const/4 v2, 0x0

    goto :goto_21

    :goto_22
    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long v39, v2, v23

    const-wide/32 v41, 0xf4240

    invoke-static/range {v39 .. v44}, Llrf;->H(JJJ)J

    move-result-wide v2

    aput-wide v2, v38, v25

    move-wide/from16 v39, v2

    iget-boolean v2, v1, Lsbf;->n:Z

    if-nez v2, :cond_28

    iget-object v2, v11, Lx86;->d:Lccf;

    iget-wide v2, v2, Lccf;->h:J

    add-long v2, v39, v2

    aput-wide v2, v38, v25

    :cond_28
    aput v5, v36, v25

    shr-int/lit8 v2, v47, 0x10

    const/16 v16, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2a

    if-eqz v46, :cond_29

    if-nez v25, :cond_2a

    :cond_29
    const/4 v2, 0x1

    goto :goto_23

    :cond_2a
    const/4 v2, 0x0

    :goto_23
    aput-boolean v2, v37, v25

    int-to-long v2, v7

    add-long/2addr v9, v2

    add-int/lit8 v2, v25, 0x1

    move/from16 v5, v46

    move-object/from16 v3, v48

    goto :goto_1c

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2c
    const/16 v1, 0x26

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    iput-wide v9, v1, Lsbf;->m:J

    move v10, v6

    move v7, v14

    goto :goto_24

    :cond_2e
    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v45, v9

    move/from16 v25, v10

    :goto_24
    add-int/lit8 v2, v27, 0x1

    move/from16 v3, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v9, v45

    const v13, 0x7472756e

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v45, v9

    const/16 v26, 0x10

    iget-object v2, v11, Lx86;->d:Lccf;

    iget-object v2, v2, Lccf;->a:Lmbf;

    iget-object v3, v1, Lsbf;->o:Ljava/lang/Object;

    check-cast v3, Lqh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lqh4;->a:I

    iget-object v2, v2, Lmbf;->k:[Lqbf;

    aget-object v2, v2, v3

    const v3, 0x7361697a

    invoke-virtual {v4, v3}, Ljx;->v(I)Lkx;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkx;->c:Lcsf;

    iget v5, v2, Lqbf;->d:I

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcsf;->E(I)V

    invoke-virtual {v3}, Lcsf;->f()I

    move-result v6

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_30

    invoke-virtual {v3, v10}, Lcsf;->F(I)V

    :cond_30
    invoke-virtual {v3}, Lcsf;->s()I

    move-result v6

    invoke-virtual {v3}, Lcsf;->v()I

    move-result v7

    iget v9, v1, Lsbf;->d:I

    if-gt v7, v9, :cond_35

    if-nez v6, :cond_33

    iget-object v6, v1, Lsbf;->k:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v9, v7, :cond_32

    invoke-virtual {v3}, Lcsf;->s()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v5, :cond_31

    const/4 v11, 0x1

    goto :goto_26

    :cond_31
    const/4 v11, 0x0

    :goto_26
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_32
    const/4 v9, 0x0

    goto :goto_28

    :cond_33
    if-le v6, v5, :cond_34

    const/4 v3, 0x1

    goto :goto_27

    :cond_34
    const/4 v3, 0x0

    :goto_27
    mul-int v10, v6, v7

    iget-object v5, v1, Lsbf;->k:[Z

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_28
    iget-object v3, v1, Lsbf;->k:[Z

    iget v5, v1, Lsbf;->d:I

    invoke-static {v3, v7, v5, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_36

    iget-object v3, v1, Lsbf;->q:Ljava/lang/Object;

    check-cast v3, Lcsf;

    invoke-virtual {v3, v10}, Lcsf;->B(I)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lsbf;->j:Z

    iput-boolean v11, v1, Lsbf;->l:Z

    goto :goto_29

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_36
    :goto_29
    const v3, 0x7361696f

    invoke-virtual {v4, v3}, Ljx;->v(I)Lkx;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v3, Lkx;->c:Lcsf;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcsf;->E(I)V

    invoke-virtual {v3}, Lcsf;->f()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_37

    invoke-virtual {v3, v10}, Lcsf;->F(I)V

    :cond_37
    invoke-virtual {v3}, Lcsf;->v()I

    move-result v6

    if-ne v6, v11, :cond_3a

    invoke-static {v5}, Llx;->t(I)I

    move-result v5

    iget-wide v6, v1, Lsbf;->b:J

    if-nez v5, :cond_38

    invoke-virtual {v3}, Lcsf;->t()J

    move-result-wide v9

    goto :goto_2a

    :cond_38
    invoke-virtual {v3}, Lcsf;->w()J

    move-result-wide v9

    :goto_2a
    add-long/2addr v6, v9

    iput-wide v6, v1, Lsbf;->b:J

    :cond_39
    const/4 v3, 0x0

    goto :goto_2b

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_2b
    const v5, 0x73656e63

    invoke-virtual {v4, v5}, Ljx;->v(I)Lkx;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lkx;->c:Lcsf;

    const/4 v9, 0x0

    invoke-static {v4, v9, v1}, Lz86;->b(Lcsf;ILsbf;)V

    :cond_3b
    if-eqz v2, :cond_3c

    iget-object v2, v2, Lqbf;->b:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_2c

    :cond_3c
    move-object/from16 v33, v3

    :goto_2c
    move-object v2, v3

    move-object v4, v2

    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3f

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkx;

    iget-object v7, v6, Lkx;->c:Lcsf;

    iget v6, v6, Llx;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v6, v9, :cond_3d

    const/16 v13, 0xc

    invoke-virtual {v7, v13}, Lcsf;->E(I)V

    invoke-virtual {v7}, Lcsf;->f()I

    move-result v6

    if-ne v6, v10, :cond_3e

    move-object v2, v7

    goto :goto_2e

    :cond_3d
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_3e

    invoke-virtual {v7, v13}, Lcsf;->E(I)V

    invoke-virtual {v7}, Lcsf;->f()I

    move-result v6

    if-ne v6, v10, :cond_3e

    move-object v4, v7

    :cond_3e
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3f
    const/16 v13, 0xc

    if-eqz v2, :cond_40

    if-nez v4, :cond_41

    :cond_40
    const/4 v6, 0x4

    :goto_2f
    const/4 v11, 0x1

    goto/16 :goto_32

    :cond_41
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lcsf;->E(I)V

    invoke-virtual {v2}, Lcsf;->f()I

    move-result v5

    invoke-static {v5}, Llx;->t(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcsf;->F(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_42

    invoke-virtual {v2, v6}, Lcsf;->F(I)V

    :cond_42
    invoke-virtual {v2}, Lcsf;->f()I

    move-result v2

    if-ne v2, v11, :cond_4a

    invoke-virtual {v4, v10}, Lcsf;->E(I)V

    invoke-virtual {v4}, Lcsf;->f()I

    move-result v2

    invoke-static {v2}, Llx;->t(I)I

    move-result v2

    invoke-virtual {v4, v6}, Lcsf;->F(I)V

    if-ne v2, v11, :cond_44

    invoke-virtual {v4}, Lcsf;->t()J

    move-result-wide v9

    cmp-long v2, v9, v23

    if-eqz v2, :cond_43

    goto :goto_30

    :cond_43
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v5, 0x2

    if-lt v2, v5, :cond_45

    invoke-virtual {v4, v6}, Lcsf;->F(I)V

    :cond_45
    :goto_30
    invoke-virtual {v4}, Lcsf;->t()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_49

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcsf;->F(I)V

    invoke-virtual {v4}, Lcsf;->s()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v2, 0xf

    invoke-virtual {v4}, Lcsf;->s()I

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
    invoke-virtual {v4}, Lcsf;->s()I

    move-result v34

    move/from16 v2, v26

    new-array v5, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5, v2}, Lcsf;->e(I[BI)V

    if-nez v34, :cond_48

    invoke-virtual {v4}, Lcsf;->s()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v4, v9, v3, v2}, Lcsf;->e(I[BI)V

    :cond_48
    move-object/from16 v38, v3

    const/4 v11, 0x1

    iput-boolean v11, v1, Lsbf;->j:Z

    new-instance v31, Lqbf;

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Lqbf;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v31

    iput-object v2, v1, Lsbf;->p:Ljava/lang/Object;

    goto :goto_32

    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v2, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx;

    iget v4, v3, Llx;->b:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4c

    iget-object v3, v3, Lkx;->c:Lcsf;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcsf;->E(I)V

    iget-object v4, v0, Lz86;->g:[B

    const/4 v5, 0x0

    const/16 v7, 0x10

    invoke-virtual {v3, v5, v4, v7}, Lcsf;->e(I[BI)V

    sget-object v5, Lz86;->H:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_34

    :cond_4b
    invoke-static {v3, v7, v1}, Lz86;->b(Lcsf;ILsbf;)V

    goto :goto_34

    :cond_4c
    const/16 v7, 0x10

    const/16 v10, 0x8

    :goto_34
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_4d
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v45, v9

    const/4 v6, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/16 v13, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_35
    add-int/lit8 v2, v22, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v9, v45

    goto/16 :goto_a

    :cond_4e
    move-object/from16 v30, v6

    const/4 v3, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v30 .. v30}, Lz86;->a(Ljava/util/List;)Llw4;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v2, :cond_50

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx86;

    iget-object v5, v4, Lx86;->d:Lccf;

    iget-object v5, v5, Lccf;->a:Lmbf;

    iget-object v6, v4, Lx86;->b:Lsbf;

    iget-object v6, v6, Lsbf;->o:Ljava/lang/Object;

    check-cast v6, Lqh4;

    sget v7, Llrf;->a:I

    iget v6, v6, Lqh4;->a:I

    iget-object v5, v5, Lmbf;->k:[Lqbf;

    aget-object v5, v5, v6

    if-eqz v5, :cond_4f

    iget-object v5, v5, Lqbf;->b:Ljava/lang/String;

    goto :goto_37

    :cond_4f
    move-object v5, v3

    :goto_37
    invoke-virtual {v1, v5}, Llw4;->a(Ljava/lang/String;)Llw4;

    move-result-object v5

    iget-object v6, v4, Lx86;->d:Lccf;

    iget-object v6, v6, Lccf;->a:Lmbf;

    iget-object v6, v6, Lmbf;->f:Lv46;

    invoke-virtual {v6}, Lv46;->a()Lt46;

    move-result-object v6

    iput-object v5, v6, Lt46;->n:Llw4;

    new-instance v5, Lv46;

    invoke-direct {v5, v6}, Lv46;-><init>(Lt46;)V

    iget-object v4, v4, Lx86;->a:Lacf;

    invoke-interface {v4, v5}, Lacf;->d(Lv46;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_50
    iget-wide v1, v0, Lz86;->v:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v1, :cond_53

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx86;

    iget-wide v4, v0, Lz86;->v:J

    iget v6, v2, Lx86;->f:I

    :goto_39
    iget-object v7, v2, Lx86;->b:Lsbf;

    iget v8, v7, Lsbf;->d:I

    if-ge v6, v8, :cond_52

    iget-object v8, v7, Lsbf;->h:[J

    aget-wide v8, v8, v6

    cmp-long v8, v8, v4

    if-gez v8, :cond_52

    iget-object v7, v7, Lsbf;->i:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_51

    iput v6, v2, Lx86;->i:I

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_53
    move-wide/from16 v2, v18

    iput-wide v2, v0, Lz86;->v:J

    goto/16 :goto_0

    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx;

    iget-object v1, v1, Ljx;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_55
    const/4 v9, 0x0

    iput v9, v0, Lz86;->o:I

    iput v9, v0, Lz86;->r:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lz86;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx86;

    invoke-virtual {v2}, Lx86;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz86;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lz86;->u:I

    iput-wide p3, p0, Lz86;->v:J

    iget-object p1, p0, Lz86;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lz86;->o:I

    iput v0, p0, Lz86;->r:I

    return-void
.end method

.method public final g(Lrf5;)V
    .locals 6

    iput-object p1, p0, Lz86;->D:Lrf5;

    const/4 v0, 0x0

    iput v0, p0, Lz86;->o:I

    iput v0, p0, Lz86;->r:I

    const/4 v1, 0x2

    new-array v1, v1, [Lacf;

    iput-object v1, p0, Lz86;->E:[Lacf;

    iget-object v2, p0, Lz86;->n:Lacf;

    if-eqz v2, :cond_0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lz86;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lrf5;->A(II)Lacf;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 v4, 0x65

    move v2, v3

    :cond_1
    iget-object p1, p0, Lz86;->E:[Lacf;

    invoke-static {v2, p1}, Llrf;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lacf;

    iput-object p1, p0, Lz86;->E:[Lacf;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    sget-object v5, Lz86;->I:Lv46;

    invoke-interface {v3, v5}, Lacf;->d(Lv46;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz86;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lacf;

    iput-object v1, p0, Lz86;->F:[Lacf;

    :goto_2
    iget-object v1, p0, Lz86;->F:[Lacf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lz86;->D:Lrf5;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v4, v3}, Lrf5;->A(II)Lacf;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv46;

    invoke-interface {v1, v3}, Lacf;->d(Lv46;)V

    iget-object v3, p0, Lz86;->F:[Lacf;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(Lpf5;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lm7g;->x(Lpf5;ZZ)Z

    move-result p0

    return p0
.end method

.method public final i(Lpf5;Lj7;)I
    .locals 30

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    iget v2, v0, Lz86;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    iget-object v5, v0, Lz86;->l:Ljava/util/ArrayDeque;

    iget-object v6, v0, Lz86;->c:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3d

    iget-object v12, v0, Lz86;->m:Ljava/util/ArrayDeque;

    iget-object v14, v0, Lz86;->i:Lv6f;

    if-eq v2, v11, :cond_2d

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_28

    iget-object v2, v0, Lz86;->y:Lx86;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v3

    move-object v3, v8

    move v4, v10

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v9

    move-object/from16 v9, v17

    check-cast v9, Lx86;

    iget-boolean v13, v9, Lx86;->l:Z

    const/16 v18, 0x8

    iget-object v7, v9, Lx86;->b:Lsbf;

    if-nez v13, :cond_0

    iget v11, v9, Lx86;->f:I

    iget-object v5, v9, Lx86;->d:Lccf;

    iget v5, v5, Lccf;->b:I

    if-eq v11, v5, :cond_3

    :cond_0
    if-eqz v13, :cond_1

    iget v5, v9, Lx86;->h:I

    iget v11, v7, Lsbf;->c:I

    if-ne v5, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v13, :cond_2

    iget-object v5, v9, Lx86;->d:Lccf;

    iget-object v5, v5, Lccf;->c:[J

    iget v7, v9, Lx86;->f:I

    aget-wide v21, v5, v7

    goto :goto_3

    :cond_2
    iget-object v5, v7, Lsbf;->e:[J

    iget v7, v9, Lx86;->h:I

    aget-wide v21, v5, v7

    :goto_3
    cmp-long v5, v21, v15

    if-gez v5, :cond_3

    move-object v3, v9

    move-wide/from16 v15, v21

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move/from16 p2, v9

    const/16 v18, 0x8

    if-nez v3, :cond_6

    iget-wide v2, v0, Lz86;->t:J

    move-object v4, v1

    check-cast v4, Lef4;

    iget-wide v4, v4, Lef4;->o:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lef4;

    invoke-virtual {v3, v2}, Lef4;->y(I)V

    iput v10, v0, Lz86;->o:I

    iput v10, v0, Lz86;->r:I

    goto/16 :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v3, Lx86;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lx86;->d:Lccf;

    iget-object v2, v2, Lccf;->c:[J

    iget v4, v3, Lx86;->f:I

    aget-wide v4, v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v3, Lx86;->b:Lsbf;

    iget-object v2, v2, Lsbf;->e:[J

    iget v4, v3, Lx86;->h:I

    aget-wide v4, v2, v4

    :goto_5
    move-object v2, v1

    check-cast v2, Lef4;

    iget-wide v6, v2, Lef4;->o:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_8

    move v2, v10

    :cond_8
    move-object v4, v1

    check-cast v4, Lef4;

    invoke-virtual {v4, v2}, Lef4;->y(I)V

    iput-object v3, v0, Lz86;->y:Lx86;

    move-object v2, v3

    goto :goto_6

    :cond_9
    move/from16 p2, v9

    const/16 v18, 0x8

    :goto_6
    iget-object v3, v2, Lx86;->b:Lsbf;

    iget v4, v0, Lz86;->o:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    iget-boolean v4, v2, Lx86;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lx86;->d:Lccf;

    iget-object v4, v4, Lccf;->d:[I

    iget v6, v2, Lx86;->f:I

    aget v4, v4, v6

    goto :goto_7

    :cond_a
    iget-object v4, v3, Lsbf;->g:[I

    iget v6, v2, Lx86;->f:I

    aget v4, v4, v6

    :goto_7
    iput v4, v0, Lz86;->z:I

    iget v6, v2, Lx86;->f:I

    iget v7, v2, Lx86;->i:I

    if-ge v6, v7, :cond_f

    check-cast v1, Lef4;

    invoke-virtual {v1, v4}, Lef4;->y(I)V

    invoke-virtual {v2}, Lx86;->a()Lqbf;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v3, Lsbf;->q:Ljava/lang/Object;

    check-cast v4, Lcsf;

    iget v1, v1, Lqbf;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lcsf;->F(I)V

    :cond_c
    iget v1, v2, Lx86;->f:I

    iget-boolean v6, v3, Lsbf;->j:Z

    if-eqz v6, :cond_d

    iget-object v3, v3, Lsbf;->k:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcsf;->x()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lcsf;->F(I)V

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lx86;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Lz86;->y:Lx86;

    :cond_e
    const/4 v6, 0x3

    iput v6, v0, Lz86;->o:I

    return v10

    :cond_f
    iget-object v6, v2, Lx86;->d:Lccf;

    iget-object v6, v6, Lccf;->a:Lmbf;

    iget v6, v6, Lmbf;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lz86;->z:I

    move-object v4, v1

    check-cast v4, Lef4;

    move/from16 v6, v18

    invoke-virtual {v4, v6}, Lef4;->y(I)V

    :cond_10
    iget-object v4, v2, Lx86;->d:Lccf;

    iget-object v4, v4, Lccf;->a:Lmbf;

    iget-object v4, v4, Lmbf;->f:Lv46;

    iget-object v4, v4, Lv46;->v0:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lz86;->z:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6}, Lx86;->c(II)I

    move-result v4

    iput v4, v0, Lz86;->A:I

    iget v4, v0, Lz86;->z:I

    iget-object v7, v0, Lz86;->h:Lcsf;

    invoke-static {v4, v7}, Lmq0;->x(ILcsf;)V

    iget-object v4, v2, Lx86;->a:Lacf;

    invoke-interface {v4, v6, v7}, Lacf;->c(ILcsf;)V

    iget v4, v0, Lz86;->A:I

    add-int/2addr v4, v6

    iput v4, v0, Lz86;->A:I

    goto :goto_9

    :cond_11
    iget v4, v0, Lz86;->z:I

    invoke-virtual {v2, v4, v10}, Lx86;->c(II)I

    move-result v4

    iput v4, v0, Lz86;->A:I

    :goto_9
    iget v4, v0, Lz86;->z:I

    iget v6, v0, Lz86;->A:I

    add-int/2addr v4, v6

    iput v4, v0, Lz86;->z:I

    const/4 v4, 0x4

    iput v4, v0, Lz86;->o:I

    iput v10, v0, Lz86;->B:I

    :cond_12
    iget-object v4, v2, Lx86;->d:Lccf;

    iget-object v6, v4, Lccf;->a:Lmbf;

    iget-object v7, v2, Lx86;->a:Lacf;

    iget-boolean v9, v2, Lx86;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Lccf;->f:[J

    iget v9, v2, Lx86;->f:I

    aget-wide v15, v4, v9

    :goto_a
    move-wide v8, v15

    goto :goto_b

    :cond_13
    iget v4, v2, Lx86;->f:I

    iget-object v9, v3, Lsbf;->h:[J

    aget-wide v15, v9, v4

    goto :goto_a

    :goto_b
    if-eqz v14, :cond_14

    invoke-virtual {v14, v8, v9}, Lv6f;->a(J)J

    move-result-wide v8

    :cond_14
    iget v4, v6, Lmbf;->j:I

    iget-object v6, v6, Lmbf;->f:Lv46;

    if-eqz v4, :cond_1d

    iget-object v13, v0, Lz86;->e:Lcsf;

    iget-object v15, v13, Lcsf;->a:[B

    aput-byte v10, v15, v10

    const/16 v19, 0x1

    aput-byte v10, v15, v19

    aput-byte v10, v15, p2

    add-int/lit8 v11, v4, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_c
    iget v5, v0, Lz86;->A:I

    iget v10, v0, Lz86;->z:I

    if-ge v5, v10, :cond_1c

    iget v5, v0, Lz86;->B:I

    const-string v10, "video/hevc"

    if-nez v5, :cond_1a

    move-object v5, v1

    check-cast v5, Lef4;

    move-object/from16 v29, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v15, v4, v11, v12}, Lef4;->d([BIIZ)Z

    invoke-virtual {v13, v12}, Lcsf;->E(I)V

    invoke-virtual {v13}, Lcsf;->f()I

    move-result v5

    const/4 v12, 0x1

    if-lt v5, v12, :cond_19

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lz86;->B:I

    iget-object v5, v0, Lz86;->d:Lcsf;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lcsf;->E(I)V

    const/4 v12, 0x4

    invoke-interface {v7, v12, v5}, Lacf;->c(ILcsf;)V

    const/4 v5, 0x1

    invoke-interface {v7, v5, v13}, Lacf;->c(ILcsf;)V

    iget-object v5, v0, Lz86;->F:[Lacf;

    array-length v5, v5

    if-lez v5, :cond_17

    iget-object v5, v6, Lv46;->v0:Ljava/lang/String;

    aget-byte v21, v15, v12

    const-string v12, "video/avc"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    and-int/lit8 v12, v21, 0x1f

    move/from16 p2, v4

    const/4 v4, 0x6

    if-eq v12, v4, :cond_16

    goto :goto_d

    :cond_15
    move/from16 p2, v4

    const/4 v4, 0x6

    :goto_d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    and-int/lit8 v5, v21, 0x7e

    const/16 v19, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v10, 0x27

    if-ne v5, v10, :cond_18

    :cond_16
    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    move/from16 p2, v4

    const/4 v4, 0x6

    :cond_18
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v0, Lz86;->C:Z

    iget v5, v0, Lz86;->A:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v0, Lz86;->A:I

    iget v5, v0, Lz86;->z:I

    add-int v5, v5, p2

    iput v5, v0, Lz86;->z:I

    move/from16 v4, p2

    :goto_f
    move-object/from16 v12, v29

    const/4 v10, 0x0

    goto :goto_c

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v11, 0x0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 p2, v4

    move-object/from16 v29, v12

    const/4 v4, 0x6

    iget-boolean v12, v0, Lz86;->C:Z

    if-eqz v12, :cond_1b

    iget-object v12, v0, Lz86;->f:Lcsf;

    invoke-virtual {v12, v5}, Lcsf;->B(I)V

    iget-object v5, v12, Lcsf;->a:[B

    iget v4, v0, Lz86;->B:I

    move/from16 v21, v11

    move-object v11, v1

    check-cast v11, Lef4;

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v5, v13, v4, v13}, Lef4;->d([BIIZ)Z

    iget v4, v0, Lz86;->B:I

    invoke-interface {v7, v4, v12}, Lacf;->c(ILcsf;)V

    iget v4, v0, Lz86;->B:I

    iget-object v5, v12, Lcsf;->a:[B

    iget v11, v12, Lcsf;->c:I

    invoke-static {v11, v5}, Lla6;->K(I[B)I

    move-result v5

    iget-object v11, v6, Lv46;->v0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v10}, Lcsf;->E(I)V

    invoke-virtual {v12, v5}, Lcsf;->D(I)V

    iget-object v5, v0, Lz86;->F:[Lacf;

    invoke-static {v8, v9, v12, v5}, Lzxa;->f(JLcsf;[Lacf;)V

    goto :goto_10

    :cond_1b
    move/from16 v21, v11

    move-object/from16 v22, v13

    const/4 v12, 0x0

    invoke-interface {v7, v1, v5, v12}, Lacf;->a(Lx64;IZ)I

    move-result v4

    :goto_10
    iget v5, v0, Lz86;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Lz86;->A:I

    iget v5, v0, Lz86;->B:I

    sub-int/2addr v5, v4

    iput v5, v0, Lz86;->B:I

    move/from16 v4, p2

    move/from16 v11, v21

    move-object/from16 v13, v22

    goto :goto_f

    :cond_1c
    move-object/from16 v29, v12

    goto :goto_12

    :cond_1d
    move-object/from16 v29, v12

    :goto_11
    iget v4, v0, Lz86;->A:I

    iget v5, v0, Lz86;->z:I

    if-ge v4, v5, :cond_1e

    sub-int/2addr v5, v4

    const/4 v12, 0x0

    invoke-interface {v7, v1, v5, v12}, Lacf;->a(Lx64;IZ)I

    move-result v4

    iget v5, v0, Lz86;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Lz86;->A:I

    goto :goto_11

    :cond_1e
    :goto_12
    iget-boolean v1, v2, Lx86;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v2, Lx86;->d:Lccf;

    iget-object v1, v1, Lccf;->g:[I

    iget v3, v2, Lx86;->f:I

    aget v11, v1, v3

    goto :goto_13

    :cond_1f
    iget-object v1, v3, Lsbf;->i:[Z

    iget v3, v2, Lx86;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_20

    const/4 v11, 0x1

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v2}, Lx86;->a()Lqbf;

    move-result-object v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v11, v1

    :cond_21
    move/from16 v24, v11

    invoke-virtual {v2}, Lx86;->a()Lqbf;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v11, v1, Lqbf;->c:Lybf;

    move-object/from16 v27, v11

    goto :goto_14

    :cond_22
    const/16 v27, 0x0

    :goto_14
    iget v1, v0, Lz86;->z:I

    const/16 v26, 0x0

    move/from16 v25, v1

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    invoke-interface/range {v21 .. v27}, Lacf;->b(JIIILybf;)V

    :cond_23
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv86;

    iget v3, v0, Lz86;->u:I

    iget v4, v1, Lv86;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lz86;->u:I

    iget-wide v3, v1, Lv86;->a:J

    iget-boolean v5, v1, Lv86;->b:Z

    if-eqz v5, :cond_24

    add-long v3, v3, v22

    :cond_24
    if-eqz v14, :cond_25

    invoke-virtual {v14, v3, v4}, Lv6f;->a(J)J

    move-result-wide v3

    :cond_25
    move-wide v6, v3

    iget-object v3, v0, Lz86;->E:[Lacf;

    array-length v4, v3

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v4, :cond_23

    aget-object v5, v3, v12

    iget v9, v1, Lv86;->c:I

    iget v10, v0, Lz86;->u:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lacf;->b(JIIILybf;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_26
    invoke-virtual {v2}, Lx86;->b()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v11, 0x0

    iput-object v11, v0, Lz86;->y:Lx86;

    :cond_27
    const/4 v6, 0x3

    iput v6, v0, Lz86;->o:I

    const/16 v28, 0x0

    return v28

    :cond_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v2, :cond_2a

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx86;

    iget-object v8, v8, Lx86;->b:Lsbf;

    iget-boolean v9, v8, Lsbf;->l:Z

    if-eqz v9, :cond_29

    iget-wide v8, v8, Lsbf;->b:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_29

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx86;

    move-object v5, v3

    move-wide v3, v8

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2a
    if-nez v5, :cond_2b

    const/4 v6, 0x3

    iput v6, v0, Lz86;->o:I

    goto/16 :goto_1

    :cond_2b
    move-object v2, v1

    check-cast v2, Lef4;

    iget-wide v6, v2, Lef4;->o:J

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_2c

    move-object v3, v1

    check-cast v3, Lef4;

    invoke-virtual {v3, v2}, Lef4;->y(I)V

    iget-object v2, v5, Lx86;->b:Lsbf;

    iget-object v4, v2, Lsbf;->q:Ljava/lang/Object;

    check-cast v4, Lcsf;

    iget-object v5, v4, Lcsf;->a:[B

    iget v6, v4, Lcsf;->c:I

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12, v6, v12}, Lef4;->d([BIIZ)Z

    invoke-virtual {v4, v12}, Lcsf;->E(I)V

    iput-boolean v12, v2, Lsbf;->l:Z

    goto/16 :goto_1

    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    const/4 v11, 0x0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    move/from16 p2, v9

    move-object/from16 v29, v12

    iget-wide v6, v0, Lz86;->q:J

    long-to-int v2, v6

    iget v6, v0, Lz86;->r:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lz86;->s:Lcsf;

    if-eqz v6, :cond_3b

    iget-object v7, v6, Lcsf;->a:[B

    move-object v8, v1

    check-cast v8, Lef4;

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-virtual {v8, v7, v9, v2, v12}, Lef4;->d([BIIZ)Z

    new-instance v2, Lkx;

    iget v7, v0, Lz86;->p:I

    invoke-direct {v2, v7, v6}, Lkx;-><init>(ILcsf;)V

    move-object v8, v1

    check-cast v8, Lef4;

    iget-wide v8, v8, Lef4;->o:J

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx;

    iget-object v3, v3, Ljx;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2e
    if-ne v7, v4, :cond_32

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcsf;->E(I)V

    invoke-virtual {v6}, Lcsf;->f()I

    move-result v2

    invoke-static {v2}, Llx;->t(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcsf;->F(I)V

    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v24

    if-nez v2, :cond_2f

    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v2

    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v4

    :goto_17
    add-long/2addr v4, v8

    move-wide/from16 v20, v2

    goto :goto_18

    :cond_2f
    invoke-virtual {v6}, Lcsf;->w()J

    move-result-wide v2

    invoke-virtual {v6}, Lcsf;->w()J

    move-result-wide v4

    goto :goto_17

    :goto_18
    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Llrf;->H(JJJ)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Lcsf;->F(I)V

    invoke-virtual {v6}, Lcsf;->x()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v12, v7, [J

    move-wide v14, v2

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v7, :cond_31

    invoke-virtual {v6}, Lcsf;->f()I

    move-result v16

    const/high16 v18, -0x80000000

    and-int v18, v16, v18

    if-nez v18, :cond_30

    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v22

    const v18, 0x7fffffff

    and-int v16, v16, v18

    aput v16, v8, v13

    aput-wide v4, v9, v13

    aput-wide v14, v12, v13

    add-long v20, v20, v22

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Llrf;->H(JJJ)J

    move-result-wide v14

    aget-wide v22, v12, v13

    sub-long v22, v14, v22

    aput-wide v22, v10, v13

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Lcsf;->F(I)V

    aget v11, v8, v13

    move-wide/from16 v22, v2

    int-to-long v1, v11

    add-long/2addr v4, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, v22

    goto :goto_19

    :cond_30
    const-string v0, "Unhandled indirect reference"

    const/4 v11, 0x0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    move-wide/from16 v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ld33;

    invoke-direct {v2, v8, v9, v10, v12}, Ld33;-><init>([I[J[J[J)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lz86;->x:J

    iget-object v2, v0, Lz86;->D:Lrf5;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsdd;

    invoke-interface {v2, v1}, Lrf5;->L(Lsdd;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lz86;->G:Z

    goto/16 :goto_1f

    :cond_32
    if-ne v7, v3, :cond_3c

    iget-object v1, v0, Lz86;->E:[Lacf;

    array-length v1, v1

    if-nez v1, :cond_33

    goto/16 :goto_1f

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcsf;->E(I)V

    invoke-virtual {v6}, Lcsf;->f()I

    move-result v1

    invoke-static {v1}, Llx;->t(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_35

    const/4 v5, 0x1

    if-eq v1, v5, :cond_34

    goto/16 :goto_1f

    :cond_34
    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v11

    invoke-virtual {v6}, Lcsf;->w()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v12}, Llrf;->H(JJJ)J

    move-result-wide v4

    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v12}, Llrf;->H(JJJ)J

    move-result-wide v7

    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v9

    invoke-virtual {v6}, Lcsf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcsf;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-wide v7, v2

    :goto_1a
    move-object/from16 v21, v1

    move-object/from16 v22, v11

    goto :goto_1c

    :cond_35
    invoke-virtual {v6}, Lcsf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcsf;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v24

    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Llrf;->H(JJJ)J

    move-result-wide v4

    iget-wide v7, v0, Lz86;->x:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_36

    add-long/2addr v7, v4

    goto :goto_1b

    :cond_36
    move-wide v7, v2

    :goto_1b
    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v25}, Llrf;->H(JJJ)J

    move-result-wide v9

    invoke-virtual {v6}, Lcsf;->t()J

    move-result-wide v12

    move-wide/from16 v21, v7

    move-wide v7, v4

    move-wide/from16 v4, v21

    move-wide/from16 v23, v9

    move-wide/from16 v25, v12

    goto :goto_1a

    :goto_1c
    invoke-virtual {v6}, Lcsf;->c()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v6}, Lcsf;->c()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1, v9}, Lcsf;->e(I[BI)V

    new-instance v20, Lf95;

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, Lf95;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v1, v20

    new-instance v6, Lcsf;

    iget-object v9, v0, Lz86;->j:Lwvg;

    invoke-virtual {v9, v1}, Lwvg;->v(Lf95;)[B

    move-result-object v1

    invoke-direct {v6, v1}, Lcsf;-><init>([B)V

    invoke-virtual {v6}, Lcsf;->c()I

    move-result v1

    iget-object v9, v0, Lz86;->E:[Lacf;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_37

    aget-object v12, v9, v11

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcsf;->E(I)V

    invoke-interface {v12, v1, v6}, Lacf;->c(ILcsf;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_37
    cmp-long v2, v4, v2

    if-nez v2, :cond_38

    new-instance v2, Lv86;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v7, v8, v5}, Lv86;-><init>(IJZ)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lz86;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Lz86;->u:I

    goto :goto_1f

    :cond_38
    move-object/from16 v3, v29

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v2, Lv86;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v4, v5, v12}, Lv86;-><init>(IJZ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lz86;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Lz86;->u:I

    goto :goto_1f

    :cond_39
    if-eqz v14, :cond_3a

    invoke-virtual {v14, v4, v5}, Lv6f;->a(J)J

    move-result-wide v4

    :cond_3a
    move-wide/from16 v21, v4

    iget-object v2, v0, Lz86;->E:[Lacf;

    array-length v3, v2

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v3, :cond_3c

    aget-object v20, v2, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move/from16 v24, v1

    invoke-interface/range {v20 .. v26}, Lacf;->b(JIIILybf;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_3b
    move-object/from16 v1, p1

    check-cast v1, Lef4;

    invoke-virtual {v1, v2}, Lef4;->y(I)V

    :cond_3c
    :goto_1f
    move-object/from16 v1, p1

    check-cast v1, Lef4;

    iget-wide v1, v1, Lef4;->o:J

    invoke-virtual {v0, v1, v2}, Lz86;->c(J)V

    goto/16 :goto_0

    :cond_3d
    iget v1, v0, Lz86;->r:I

    iget-object v2, v0, Lz86;->k:Lcsf;

    if-nez v1, :cond_3f

    iget-object v1, v2, Lcsf;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lef4;

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v12, v9, v8}, Lef4;->d([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v0, -0x1

    return v0

    :cond_3e
    iput v9, v0, Lz86;->r:I

    invoke-virtual {v2, v12}, Lcsf;->E(I)V

    invoke-virtual {v2}, Lcsf;->t()J

    move-result-wide v7

    iput-wide v7, v0, Lz86;->q:J

    invoke-virtual {v2}, Lcsf;->f()I

    move-result v1

    iput v1, v0, Lz86;->p:I

    :cond_3f
    iget-wide v7, v0, Lz86;->q:J

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_40

    iget-object v1, v2, Lcsf;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lef4;

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v9, v9, v12}, Lef4;->d([BIIZ)Z

    iget v1, v0, Lz86;->r:I

    add-int/2addr v1, v9

    iput v1, v0, Lz86;->r:I

    invoke-virtual {v2}, Lcsf;->w()J

    move-result-wide v7

    iput-wide v7, v0, Lz86;->q:J

    goto :goto_20

    :cond_40
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_42

    move-object/from16 v1, p1

    check-cast v1, Lef4;

    iget-wide v7, v1, Lef4;->c:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx;

    iget-wide v7, v1, Ljx;->c:J

    :cond_41
    cmp-long v1, v7, v9

    if-eqz v1, :cond_42

    move-object/from16 v1, p1

    check-cast v1, Lef4;

    iget-wide v9, v1, Lef4;->o:J

    sub-long/2addr v7, v9

    iget v1, v0, Lz86;->r:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lz86;->q:J

    :cond_42
    :goto_20
    iget-wide v7, v0, Lz86;->q:J

    iget v1, v0, Lz86;->r:I

    int-to-long v9, v1

    cmp-long v7, v7, v9

    if-ltz v7, :cond_4f

    move-object/from16 v7, p1

    check-cast v7, Lef4;

    iget-wide v7, v7, Lef4;->o:J

    int-to-long v9, v1

    sub-long/2addr v7, v9

    iget v1, v0, Lz86;->p:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v1, v10, :cond_43

    if-ne v1, v9, :cond_44

    :cond_43
    iget-boolean v1, v0, Lz86;->G:Z

    if-nez v1, :cond_44

    iget-object v1, v0, Lz86;->D:Lrf5;

    new-instance v12, Ljr5;

    iget-wide v13, v0, Lz86;->w:J

    invoke-direct {v12, v13, v14, v7, v8}, Ljr5;-><init>(JJ)V

    invoke-interface {v1, v12}, Lrf5;->L(Lsdd;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lz86;->G:Z

    :cond_44
    iget v1, v0, Lz86;->p:I

    if-ne v1, v10, :cond_45

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v1, :cond_45

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx86;

    iget-object v13, v13, Lx86;->b:Lsbf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v13, Lsbf;->b:J

    iput-wide v7, v13, Lsbf;->a:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_45
    iget v1, v0, Lz86;->p:I

    if-ne v1, v9, :cond_46

    const/4 v11, 0x0

    iput-object v11, v0, Lz86;->y:Lx86;

    iget-wide v1, v0, Lz86;->q:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Lz86;->t:J

    const/4 v7, 0x2

    iput v7, v0, Lz86;->o:I

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

    goto/16 :goto_23

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

    goto :goto_22

    :cond_48
    iget-wide v1, v0, Lz86;->q:J

    cmp-long v1, v1, v6

    if-gtz v1, :cond_49

    const/4 v11, 0x0

    iput-object v11, v0, Lz86;->s:Lcsf;

    const/4 v5, 0x1

    iput v5, v0, Lz86;->o:I

    goto/16 :goto_0

    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_22
    iget v1, v0, Lz86;->r:I

    const/16 v9, 0x8

    if-ne v1, v9, :cond_4c

    iget-wide v3, v0, Lz86;->q:J

    cmp-long v1, v3, v6

    if-gtz v1, :cond_4b

    new-instance v1, Lcsf;

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lcsf;-><init>(I)V

    iget-object v2, v2, Lcsf;->a:[B

    iget-object v3, v1, Lcsf;->a:[B

    const/4 v12, 0x0

    invoke-static {v2, v12, v3, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lz86;->s:Lcsf;

    const/4 v5, 0x1

    iput v5, v0, Lz86;->o:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_23
    move-object/from16 v2, p1

    check-cast v2, Lef4;

    iget-wide v2, v2, Lef4;->o:J

    iget-wide v6, v0, Lz86;->q:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Ljx;

    invoke-direct {v4, v1, v2, v3}, Ljx;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lz86;->q:J

    iget v1, v0, Lz86;->r:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4e

    invoke-virtual {v0, v2, v3}, Lz86;->c(J)V

    goto/16 :goto_0

    :cond_4e
    const/4 v12, 0x0

    iput v12, v0, Lz86;->o:I

    iput v12, v0, Lz86;->r:I

    goto/16 :goto_0

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
