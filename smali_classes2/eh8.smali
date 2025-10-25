.class public Leh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laff;
.implements Lzj6;
.implements Lr53;
.implements Lmob;
.implements Ls17;
.implements Ladd;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Ltn0;
.implements Lgm5;


# static fields
.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Leh8;->o:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Leh8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    return-void

    .line 69
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Leh8;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Leh8;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Leh8;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 64
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Leh8;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc09;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Leh8;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leh8;->c:Ljava/lang/Object;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lmq8;

    .line 50
    invoke-direct {v0, p1, p2}, Llq8;-><init>(Landroid/content/Context;Lc09;)V

    .line 51
    iput-object v0, p0, Leh8;->b:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Llq8;

    invoke-direct {v0, p1, p2}, Llq8;-><init>(Landroid/content/Context;Lc09;)V

    iput-object v0, p0, Leh8;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Leh8;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Leh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leh8;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawf;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Leh8;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ledb;

    invoke-direct {p1}, Ledb;-><init>()V

    iput-object p1, p0, Leh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldv8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Leh8;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Leh8;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lir4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Leh8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Leh8;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lir4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Leh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leh8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Leh8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Leh8;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Leh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Leh8;->a:I

    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Leh8;->a:I

    iput-object p1, p0, Leh8;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Leh8;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 55
    new-array v1, v0, [I

    iput-object v1, p0, Leh8;->b:Ljava/lang/Object;

    .line 56
    new-array v1, v0, [F

    iput-object v1, p0, Leh8;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    iget-object v2, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 58
    iget-object v2, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp22;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Leh8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lo0a;

    .line 13
    invoke-direct {p1}, Lh38;-><init>()V

    .line 14
    iput-object p1, p0, Leh8;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lt90;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt90;-><init>(ILu90;)V

    .line 16
    invoke-virtual {p1, v0}, Lh38;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzjb;Lrs6;Llr9;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Leh8;->a:I

    .line 17
    new-instance v0, Lmjf;

    new-instance v1, Lxi3;

    invoke-direct {v1}, Lxi3;-><init>()V

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, v0, Lmjf;->a:Ljava/lang/Object;

    .line 20
    iput-object p3, v0, Lmjf;->b:Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Lmjf;->c:Ljava/lang/Object;

    .line 22
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, Lmjf;->o:Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Leh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx5;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Leh8;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Leh8;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    iget-object v1, p1, Lzx5;->a:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 36
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 38
    invoke-virtual {p1, v2}, Lzx5;->b(I)I

    move-result v3

    .line 39
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Leh8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Leh8;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Leh8;->b:Ljava/lang/Object;

    check-cast p1, Lgu1;

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Lv22;

    invoke-virtual {p1, v0}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    check-cast p1, Lyff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, La76;

    iget-object v0, v0, La76;->a:Ljava/lang/Object;

    check-cast v0, Lzff;

    invoke-interface {v0, p1}, Lzff;->l(Lyff;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    iget-object v0, p1, Liy1;->y0:Lk2g;

    iget v0, v0, Lk2g;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Liy1;->Q0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Liy1;->F(I)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lyl5;J)Lrn0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lyl5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lyl5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Leh8;->c:Ljava/lang/Object;

    check-cast v2, Ledb;

    invoke-virtual {v2, v1}, Ledb;->G(I)V

    iget-object v3, v2, Ledb;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lyl5;->d(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Ledb;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Ledb;->a:[B

    iget v12, v2, Ledb;->b:I

    invoke-static {v12, v8}, Lqx5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Ledb;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Ledb;->K(I)V

    invoke-static {v2}, Llfc;->c(Ledb;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Lawf;

    invoke-virtual {v1, v14, v15}, Lawf;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lrn0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lrn0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lrn0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lrn0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Ledb;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lrn0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lrn0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Ledb;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Ledb;->c:I

    invoke-virtual {v2}, Ledb;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Ledb;->J(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Ledb;->K(I)V

    invoke-virtual {v2}, Ledb;->x()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Ledb;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Ledb;->J(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Ledb;->K(I)V

    invoke-virtual {v2}, Ledb;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Ledb;->J(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Ledb;->a:[B

    iget v14, v2, Ledb;->b:I

    invoke-static {v14, v8}, Lqx5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Ledb;->K(I)V

    invoke-virtual {v2}, Ledb;->D()I

    move-result v8

    invoke-virtual {v2}, Ledb;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Ledb;->J(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Ledb;->K(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Ledb;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Ledb;->a:[B

    iget v14, v2, Ledb;->b:I

    invoke-static {v14, v8}, Lqx5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Ledb;->K(I)V

    invoke-virtual {v2}, Ledb;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Ledb;->J(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ledb;->D()I

    move-result v8

    iget v14, v2, Ledb;->c:I

    iget v15, v2, Ledb;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Ledb;->J(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Ledb;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lrn0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lrn0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lrn0;->e:Lrn0;

    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Lfd8;

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Lg64;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lg64;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Loi3;->g(Z)V

    iget v1, v0, Lg64;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lg64;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lg64;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lg64;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lfd8;->a:Lpg6;

    iget-object v2, v0, Lg64;->a:Lmy0;

    invoke-virtual {v1, v2, v0}, Lpg6;->U(Lmy0;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, v0}, Lfd8;->n(Lg64;)Lda3;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lda3;->P(Lda3;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lg64;->e:Lcqe;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lg64;->a:Lmy0;

    invoke-virtual {v1, v0, v3}, Lcqe;->j(Lmy0;Z)V

    :cond_3
    invoke-virtual {p1}, Lfd8;->l()V

    invoke-virtual {p1}, Lfd8;->i()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public d(J)Lty5;
    .locals 5

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Lr1e;

    invoke-virtual {v0}, Lr1e;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapb;

    iget-wide v3, v3, Lapb;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lapb;

    if-nez v1, :cond_2

    sget-object p1, Lia5;->a:Lia5;

    return-object p1

    :cond_2
    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv3;

    invoke-interface {v0}, Llv3;->a()Lq0f;

    move-result-object v0

    new-instance v3, Lx23;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lsy3;

    invoke-direct {v0, v1, p1, p2, v2}, Lsy3;-><init>(Lapb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lty3;

    invoke-direct {v0, p1, p2, v2}, Lty3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object p1

    return-object p1
.end method

.method public e()Lhdb;
    .locals 5

    new-instance v0, Lcs8;

    iget-object v1, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Ls17;

    invoke-interface {v1}, Ls17;->e()Lhdb;

    move-result-object v1

    iget-object v2, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Ledb;

    sget-object v1, Lnig;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Ledb;->H(I[B)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Lzx5;

    iget-object v0, v0, Lzx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leh8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lk9a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lt93;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lt93;-><init>(I)V

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Leh8;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljavax/inject/Provider;

    new-instance v1, Lvkd;

    move-object v5, v0

    check-cast v5, Lnpd;

    sget-object v4, Lja0;->f:Lja0;

    invoke-direct/range {v1 .. v6}, Lvkd;-><init>(Lq93;Lq93;Lja0;Lnpd;Ljavax/inject/Provider;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    invoke-static {v0}, Ldhi;->b(Ln90;)I

    move-result v1

    invoke-static {v0}, Ldhi;->c(Ln90;)I

    move-result v2

    iget v3, v0, Ln90;->e:I

    iget-object v0, v0, Ln90;->d:Landroid/util/Range;

    iget-object v4, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v4, Lea0;

    iget v5, v4, Lea0;->e:I

    const-string v6, "AudioSrcAdPrflRslvr"

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v8, ", Resolved Channel Count: "

    const-string v9, "]"

    const-string v10, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-static {v10, v5, v8, v3, v9}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v4, v4, Lea0;->d:I

    invoke-static {v0, v3, v2, v4}, Ldhi;->e(Landroid/util/Range;III)I

    move-result v0

    const-string v5, "Hz. [AudioProfile sample rate: "

    const-string v8, "Hz]"

    const-string v9, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    invoke-static {v9, v0, v5, v4, v8}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lm90;->e:Ljava/util/List;

    new-instance v4, Lmjf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmjf;->a:Ljava/lang/Object;

    iput-object v5, v4, Lmjf;->b:Ljava/lang/Object;

    iput-object v5, v4, Lmjf;->c:Ljava/lang/Object;

    iput-object v5, v4, Lmjf;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmjf;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmjf;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmjf;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmjf;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lmjf;->p()Lm90;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lzsb;
    .locals 4

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Llq8;

    iget-object v1, v0, Llq8;->e:Lc09;

    invoke-virtual {v1}, Lc09;->a()Ls67;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ls67;->getPlaybackState()Lzsb;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Llq8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzsb;->a(Landroid/media/session/PlaybackState;)Lzsb;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public i()Loq8;
    .locals 3

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Llq8;

    iget-object v0, v0, Llq8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Lpq8;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Loq8;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public j(Lm17;Le17;)Lhdb;
    .locals 3

    new-instance v0, Lcs8;

    iget-object v1, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Ls17;

    invoke-interface {v1, p1, p2}, Ls17;->j(Lm17;Le17;)Lhdb;

    move-result-object p1

    iget-object p2, p0, Leh8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Leh8;->o:[I

    invoke-static {v1, p1, v2, p2}, Ldgd;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldgd;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldgd;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Leh8;->p(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Ldgd;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Leh8;->p(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Ldgd;->s()V

    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Lyq5;

    invoke-virtual {v0}, Lyq5;->a()Ld0c;

    move-result-object v1

    iget-object v2, v0, Lyq5;->b:La0c;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Ld0c;->d(La0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Lyq5;->a()Ld0c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Ld0c;->e(La0c;Ljava/lang/String;Z)V

    check-cast v2, Lqk0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lqk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyq5;->a:Ljj0;

    invoke-virtual {v0, p1}, Ljj0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Leh8;->c:Ljava/lang/Object;

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lec7;->m(I)Lv36;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lfj4;->j(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Lvu4;

    iget-object v1, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Lyq5;

    iget-object v2, v0, Lvu4;->b:Ljava/lang/Object;

    check-cast v2, Lkxb;

    iget-object v3, v0, Lvu4;->c:Ljava/lang/Object;

    check-cast v3, Lkn6;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm89;

    iget-object v2, v2, Lkxb;->b:Ljava/lang/Object;

    check-cast v2, Lk89;

    invoke-direct {v4, v2, p2}, Lm89;-><init>(Lk89;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm89;

    iget-object v2, v2, Lkxb;->b:Ljava/lang/Object;

    check-cast v2, Lk89;

    invoke-direct {v4, v2}, Lm89;-><init>(Lk89;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lok0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lm89;->write([BII)V

    invoke-virtual {v0, v4, v1}, Lvu4;->e(Lm89;Lyq5;)V

    iget v5, v4, Lm89;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Lyq5;->a:Ljj0;

    invoke-virtual {v6, v5}, Ljj0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lvu4;->d:Ljava/lang/Object;

    check-cast p1, Lsji;

    invoke-virtual {p1, v1}, Lsji;->e(Lyq5;)V

    invoke-virtual {v0, v4, v1}, Lvu4;->d(Lm89;Lyq5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lok0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lm89;->close()V

    invoke-static {}, Loh6;->l()Lnh6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lok0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lm89;->close()V

    throw p1
.end method

.method public o(Lfj4;)V
    .locals 8

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Lfj4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Leh8;->c:Ljava/lang/Object;

    iget-object v0, p1, Lfj4;->b:Lxh5;

    invoke-interface {v0}, Lxh5;->h()Lwh5;

    move-result-object v7

    iput-object v7, p1, Lfj4;->x:Lwh5;

    iget-object p1, p1, Lfj4;->r:Ldj4;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lej4;

    sget-object v0, Lj48;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lej4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 5

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video tracks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0xd8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "[\u00d8]"

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PCRTCClient"

    invoke-interface {v1, v0, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 9

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddTrack, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", receiver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Let9;->a:Z

    if-eqz p2, :cond_4

    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v8, p2, v7

    if-nez v6, :cond_1

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v6, 0xd8

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    goto :goto_0

    :cond_3
    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "[\u00d8]"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxfb;

    invoke-direct {v1, v0}, Lxfb;-><init>(Legb;)V

    invoke-virtual {p1, v1}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v1, v0, Legb;->h0:Lhr3;

    invoke-virtual {v1, p1, p2}, Lhr3;->k(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, v0, Legb;->u:Landroid/os/Handler;

    new-instance v1, Lru8;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 4

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleConnectionStateChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Legb;->u:Landroid/os/Handler;

    new-instance v2, Lru8;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 7

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    const-string v3, "animoji"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Legb;->n0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Lpb4;

    invoke-direct {v2, p1, v1}, Lpb4;-><init>(Lorg/webrtc/DataChannel;Lfwc;)V

    iget-object v3, v0, Legb;->n:Ldj;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ldj;->c:Lpb4;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lpb4;->c(Lljd;)V

    :cond_0
    iput-object v2, v3, Ldj;->c:Lpb4;

    iget-object v4, v3, Ldj;->b:Lnbb;

    iget-object v5, v4, Lnbb;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lnbb;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v3}, Lpb4;->a(Lljd;)V

    :cond_1
    iget-object v0, v0, Legb;->l:Lek;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lek;->f(Lpb4;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "created channel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handlePeerConnectionDataChannel"

    invoke-interface {v1, v0, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Leh8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->d(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_0
    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Lwff;

    iget v0, v0, Lwff;->f:I

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyk5;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lgfi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Liy1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lnp4;

    iget-object v0, v0, Liy1;->a:Lvxe;

    invoke-virtual {v0}, Lvxe;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6e;

    invoke-virtual {v2}, Lr6e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_6

    iget-object p1, p0, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v0

    iget-object v2, v1, Lr6e;->f:Lp6e;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lqx1;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3, v1}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Law6;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget v0, v0, Liy1;->Q0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Liy1;

    new-instance v2, Lu90;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lu90;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Liy1;->E(ILu90;Z)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v1, Liy1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    iget-object v0, p1, Liy1;->u0:Lp42;

    iget-object v1, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Lp42;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Liy1;->D()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidate, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lufb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lufb;-><init>(Legb;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v1, "onIceCandidate"

    invoke-virtual {v0, v1, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyfb;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lyfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v1, "onIceCandidatesRemoved"

    invoke-virtual {v0, v1, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 5

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->F:Lb77;

    iget-object v2, v0, Legb;->B:Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCRTCClient"

    invoke-interface {v2, v4, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v1, v3}, Lb77;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lb77;->a(Z)V

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    iget-boolean v1, v0, Legb;->m:Z

    if-eqz v1, :cond_2

    new-instance v1, Lwbd;

    invoke-direct {v1, v3}, Lwbd;-><init>(Z)V

    iget-object v2, v0, Legb;->G:Lbjd;

    if-eqz v2, :cond_2

    new-instance v3, Lzid;

    invoke-direct {v3, v1}, Lzid;-><init>(Lyid;)V

    new-instance v1, Lzid;

    invoke-direct {v1, v3}, Lzid;-><init>(Lzid;)V

    invoke-virtual {v2, v1}, Lbjd;->d(Lzid;)V

    :cond_2
    iget-object v1, v0, Legb;->u:Landroid/os/Handler;

    new-instance v2, Lru8;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p1, p0, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Legb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 4

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Legb;->F:Lb77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lb77;->d:J

    :cond_0
    new-instance v1, Lyfb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lyfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc;

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v1, "onIceGatheringChange"

    invoke-virtual {v0, v1, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRemoveStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PCRTCClient"

    invoke-interface {v1, v0, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 4

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Legb;->u:Landroid/os/Handler;

    new-instance v2, Lofb;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lofb;-><init>(Legb;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 7

    iget-object v0, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Lyoh;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljth;

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-direct {v1, v2, v3}, Ljth;-><init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;)V

    iget-object v2, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v2, Lfwc;

    iget-object v3, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v3, Ljth;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Active connection: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConnectionLogger"

    invoke-interface {v2, v4, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lyoh;->c:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSelectedCandidatePairChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CandidatePairChangeEvent\nlocal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nremote="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nlastDataReceivedMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nreason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nestimatedDisconnectedTimeMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Legb;->u:Landroid/os/Handler;

    new-instance v2, Lru8;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionSignalingChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Legb;->u:Landroid/os/Handler;

    new-instance v2, Lru8;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Lyph;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lyph;

    check-cast p2, Lzph;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Leh8;->p(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Leh8;->c:Ljava/lang/Object;

    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Leh8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Lhvb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
