.class public final Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0d;


# static fields
.field public static final Z:Lu25;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu25;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lu25;-><init>(I)V

    sput-object v0, Lv3;->Z:Lu25;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfwc;Lvq2;Lu1f;Lbua;Ldu;Lyt1;)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, Lv3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv3;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv3;->o:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lv3;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lv3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv3;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lv3;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lpo7;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 13
    iput-object p2, p0, Lv3;->o:Ljava/lang/Object;

    .line 14
    sget-object p1, Lsgc;->a:Lsgc;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lv3;->X:Ljava/lang/Object;

    .line 15
    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    .line 16
    iput-object p2, p0, Lv3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lv3;->X:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Lv3;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lv3;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p4, p0, Lv3;->o:Ljava/lang/Object;

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lv3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu7;Lnje;Lh73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lv3;->c:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Lv3;->o:Ljava/lang/Object;

    .line 107
    const-class p1, Lv3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lv3;->X:Ljava/lang/Object;

    .line 109
    new-instance p1, Lu3;

    invoke-direct {p1, p0}, Lu3;-><init>(Lv3;)V

    iput-object p1, p0, Lv3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Lwcb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    iput v3, v0, Lv3;->a:I

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [F

    iput-object v4, v0, Lv3;->Y:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 29
    iput-object v4, v0, Lv3;->X:Ljava/lang/Object;

    const v4, 0x8000

    .line 30
    new-array v5, v4, [I

    iput-object v5, v0, Lv3;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    .line 31
    :goto_0
    array-length v8, v1

    const/16 v9, 0x8

    const/4 v10, 0x5

    if-ge v7, v8, :cond_0

    .line 32
    aget v8, v1, v7

    .line 33
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v9, v10}, Lv3;->f(III)I

    move-result v11

    .line 34
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v9, v10}, Lv3;->f(III)I

    move-result v12

    .line 35
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v8, v9, v10}, Lv3;->f(III)I

    move-result v8

    shl-int/lit8 v9, v11, 0xa

    shl-int/lit8 v10, v12, 0x5

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 36
    aput v8, v1, v7

    .line 37
    aget v9, v5, v8

    add-int/2addr v9, v3

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v1, v6

    move v7, v1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 38
    aget v8, v5, v1

    if-lez v8, :cond_1

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 39
    invoke-static {v8, v10, v9}, Lv3;->f(III)I

    move-result v8

    .line 40
    invoke-static {v11, v10, v9}, Lv3;->f(III)I

    move-result v11

    .line 41
    invoke-static {v12, v10, v9}, Lv3;->f(III)I

    move-result v12

    .line 42
    invoke-static {v8, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 43
    iget-object v11, v0, Lv3;->Y:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Ljc3;->a:Ljava/lang/ThreadLocal;

    .line 44
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v12, v13, v8, v11}, Ljc3;->a(III[F)V

    .line 45
    invoke-virtual {v0, v11}, Lv3;->j([F)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 46
    aput v6, v5, v1

    .line 47
    :cond_1
    aget v8, v5, v1

    if-lez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_3
    new-array v1, v7, [I

    iput-object v1, v0, Lv3;->b:Ljava/lang/Object;

    move v8, v6

    move v11, v8

    :goto_2
    if-ge v8, v4, :cond_5

    .line 49
    aget v12, v5, v8

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 50
    aput v8, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-gt v7, v2, :cond_6

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lv3;->o:Ljava/lang/Object;

    :goto_3
    if-ge v6, v7, :cond_10

    .line 52
    aget v2, v1, v6

    .line 53
    iget-object v3, v0, Lv3;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lxcb;

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    .line 54
    invoke-static {v8, v10, v9}, Lv3;->f(III)I

    move-result v8

    .line 55
    invoke-static {v11, v10, v9}, Lv3;->f(III)I

    move-result v11

    .line 56
    invoke-static {v12, v10, v9}, Lv3;->f(III)I

    move-result v12

    .line 57
    invoke-static {v8, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 58
    aget v2, v5, v2

    invoke-direct {v4, v8, v2}, Lxcb;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 59
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lv3;->Z:Lu25;

    invoke-direct {v1, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 60
    new-instance v4, Lvb3;

    iget-object v5, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    sub-int/2addr v5, v3

    invoke-direct {v4, v0, v6, v5}, Lvb3;-><init>(Lv3;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 61
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_c

    .line 62
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb3;

    if-eqz v4, :cond_c

    .line 63
    iget v5, v4, Lvb3;->b:I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lvb3;->a:I

    sub-int/2addr v7, v8

    if-le v7, v3, :cond_c

    .line 64
    iget-object v7, v4, Lvb3;->j:Lv3;

    add-int/lit8 v11, v5, 0x1

    sub-int/2addr v11, v8

    if-le v11, v3, :cond_b

    .line 65
    iget v11, v4, Lvb3;->e:I

    iget v12, v4, Lvb3;->d:I

    sub-int/2addr v11, v12

    .line 66
    iget v12, v4, Lvb3;->g:I

    iget v13, v4, Lvb3;->f:I

    sub-int/2addr v12, v13

    .line 67
    iget v13, v4, Lvb3;->i:I

    iget v14, v4, Lvb3;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_7

    if-lt v11, v13, :cond_7

    const/4 v11, -0x3

    goto :goto_5

    :cond_7
    if-lt v12, v11, :cond_8

    if-lt v12, v13, :cond_8

    const/4 v11, -0x2

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    .line 68
    :goto_5
    iget-object v12, v7, Lv3;->b:Ljava/lang/Object;

    check-cast v12, [I

    .line 69
    iget-object v13, v7, Lv3;->c:Ljava/lang/Object;

    check-cast v13, [I

    .line 70
    invoke-static {v11, v8, v5, v12}, Lv3;->e(III[I)V

    .line 71
    iget v5, v4, Lvb3;->b:I

    add-int/2addr v5, v3

    invoke-static {v12, v8, v5}, Ljava/util/Arrays;->sort([III)V

    .line 72
    iget v5, v4, Lvb3;->b:I

    invoke-static {v11, v8, v5, v12}, Lv3;->e(III[I)V

    .line 73
    iget v5, v4, Lvb3;->c:I

    div-int/lit8 v5, v5, 0x2

    move v14, v6

    move v11, v8

    .line 74
    :goto_6
    iget v15, v4, Lvb3;->b:I

    if-gt v11, v15, :cond_a

    .line 75
    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v5, :cond_9

    add-int/lit8 v15, v15, -0x1

    .line 76
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 77
    :cond_a
    :goto_7
    new-instance v5, Lvb3;

    add-int/lit8 v11, v8, 0x1

    iget v12, v4, Lvb3;->b:I

    invoke-direct {v5, v7, v11, v12}, Lvb3;-><init>(Lv3;II)V

    .line 78
    iput v8, v4, Lvb3;->b:I

    .line 79
    invoke-virtual {v4}, Lvb3;->a()V

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 82
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb3;

    .line 85
    iget-object v4, v3, Lvb3;->j:Lv3;

    .line 86
    iget-object v5, v4, Lv3;->b:Ljava/lang/Object;

    check-cast v5, [I

    .line 87
    iget-object v4, v4, Lv3;->c:Ljava/lang/Object;

    check-cast v4, [I

    .line 88
    iget v7, v3, Lvb3;->a:I

    move v8, v6

    move v11, v8

    move v12, v11

    move v13, v12

    :goto_9
    iget v14, v3, Lvb3;->b:I

    if-gt v7, v14, :cond_e

    .line 89
    aget v14, v5, v7

    .line 90
    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v8, v16, v8

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    int-to-float v3, v8

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v12

    div-float/2addr v5, v4

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v13

    div-float/2addr v7, v4

    .line 93
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 94
    new-instance v7, Lxcb;

    .line 95
    invoke-static {v3, v10, v9}, Lv3;->f(III)I

    move-result v3

    .line 96
    invoke-static {v5, v10, v9}, Lv3;->f(III)I

    move-result v5

    .line 97
    invoke-static {v4, v10, v9}, Lv3;->f(III)I

    move-result v4

    .line 98
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 99
    invoke-direct {v7, v3, v11}, Lxcb;-><init>(II)V

    .line 100
    invoke-virtual {v7}, Lxcb;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lv3;->j([F)Z

    move-result v3

    if-nez v3, :cond_d

    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 102
    :cond_f
    iput-object v2, v0, Lv3;->o:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lw7e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lw7e;->o:Lw7e;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lw7e;->c:Lw7e;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lw7e;->a:Lw7e;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lw7e;->b:Lw7e;

    return-object p0
.end method

.method public static e(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static f(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lv3;->Y:Ljava/lang/Object;

    check-cast p1, Lu3;

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lv7e;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv3;->b(Ljava/lang/String;)Lw7e;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lv3;->i(Lorg/json/JSONObject;)Lkoe;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Lv7e;

    invoke-direct {v3, v1, v0, p1, v2}, Lv7e;-><init>(Ljava/util/Set;ILkoe;Z)V

    return-object v3
.end method

.method public c(Lorg/json/JSONObject;)Lj7;
    .locals 11

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv3;->b(Ljava/lang/String;)Lw7e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lv3;->i(Lorg/json/JSONObject;)Lkoe;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lkoe;

    iget v8, v7, Lkoe;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lv7e;

    invoke-direct {v10, v9, v8, v7, v6}, Lv7e;-><init>(Ljava/util/Set;ILkoe;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lv7e;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v6}, Lv7e;-><init>(Ljava/util/Set;ILkoe;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lj7;

    invoke-direct {p1, v0}, Lj7;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public d()I
    .locals 3

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Lfo8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Lfo8;

    iget-object v1, v0, Lfo8;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfo8;->o:Ljava/lang/Object;

    check-cast v2, Lua7;

    invoke-interface {v2}, Lua7;->h()I

    move-result v2

    iget v0, v0, Lfo8;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Lsa7;)V
    .locals 4

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Luzb;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lsa7;->getImageInfo()Lz97;

    move-result-object v0

    invoke-interface {v0}, Lz97;->d()Lalf;

    move-result-object v0

    iget-object v2, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v2, Luzb;

    iget-object v2, v2, Luzb;->g:Ljava/lang/String;

    iget-object v0, v0, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lv3;->o:Ljava/lang/Object;

    check-cast v0, Lib0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lib0;->a:Lj55;

    iget-object v1, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v1, Luzb;

    new-instance v2, Ljb0;

    invoke-direct {v2, v1, p1}, Ljb0;-><init>(Luzb;Lsa7;)V

    invoke-virtual {v0, v2}, Lj55;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3;->b:Ljava/lang/Object;

    check-cast p1, Luzb;

    const/4 v0, 0x0

    iput-object v0, p0, Lv3;->b:Ljava/lang/Object;

    iget-object v1, p1, Luzb;->f:Lhcd;

    iget v2, p1, Luzb;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x64

    if-eq v2, v3, :cond_3

    iput v3, p1, Luzb;->j:I

    invoke-static {}, Laud;->a()V

    iget-boolean p1, v1, Lhcd;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lhcd;->a:Lfc0;

    iget-object v2, p1, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lilf;

    invoke-direct {v3, p1}, Lilf;-><init>(Lfc0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, Laud;->a()V

    iget-boolean p1, v1, Lhcd;->g:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, v1, Lhcd;->h:Z

    if-nez p1, :cond_6

    invoke-static {}, Laud;->a()V

    iget-boolean p1, v1, Lhcd;->g:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lhcd;->h:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, v1, Lhcd;->h:Z

    :cond_6
    :goto_1
    iget-object p1, v1, Lhcd;->e:Lgu1;

    invoke-virtual {p1, v0}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Luzb;)V
    .locals 4

    invoke-static {}, Laud;->a()V

    iget-object v0, p1, Luzb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lv3;->d()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    iget-object v0, p1, Luzb;->i:Ll28;

    new-instance v1, Ld09;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ld09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;)Lkoe;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Lvq2;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "timeoutMs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Lvq2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Lvq2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Lvq2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lv3;->X:Ljava/lang/Object;

    check-cast v12, Lbua;

    :try_start_0
    invoke-static {v0}, Lbua;->k(Lorg/json/JSONObject;)Ljoe;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v12, v12, Lbua;->b:Ljava/lang/Object;

    check-cast v12, Lfwc;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ldu;->a(Lorg/json/JSONObject;)Lg21;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Li0j;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_8
    sget-object v0, Lla5;->a:Lla5;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Lv3;->o:Ljava/lang/Object;

    check-cast v12, Lu1f;

    new-instance v7, Lr7e;

    invoke-direct {v7, v5}, Lr7e;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lu1f;->B(Lorg/json/JSONObject;Ls7e;)Lioe;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Ljai;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_a
    move-object/from16 v17, v7

    :goto_c
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Lv3;->Y:Ljava/lang/Object;

    check-cast v2, Lyt1;

    :try_start_1
    const-string v12, "initiatorId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v12

    const-string v7, "sharedUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ltoe;

    invoke-direct {v7, v12, v0}, Ltoe;-><init>(Lhi1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v2, v2, Lyt1;->a:Lfwc;

    const-string v7, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v2, v7, v12, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_d
    move-object/from16 v18, v7

    :goto_e
    move v2, v4

    goto :goto_f

    :cond_b
    const/16 v18, 0x0

    goto :goto_e

    :goto_f
    new-instance v4, Lkoe;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lkoe;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Ljoe;Lg21;Ljava/util/Map;Lioe;Lhi1;Ltoe;)V

    return-object v4
.end method

.method public j([F)Z
    .locals 7

    iget-object v0, p0, Lv3;->X:Ljava/lang/Object;

    check-cast v0, [Lwcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    aget v4, p1, v4

    const v5, 0x3f733333    # 0.95f

    cmpl-float v5, v4, v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    aget v4, p1, v1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    const/high16 v5, 0x42140000    # 37.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    aget v4, p1, v6

    const v5, 0x3f51eb85    # 0.82f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    :goto_1
    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lv3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FontRequest {mProviderAuthority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lv3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mProviderPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCertificates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, " \""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v4, " ]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}mCertificatesArray: 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
