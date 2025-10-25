.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:[B

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/animation/IntEvaluator;

.field public final d:Landroid/animation/FloatEvaluator;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lx0f;

.field public final g:Ln0d;

.field public h:Ljava/lang/Integer;

.field public i:Lss;

.field public j:Ljava/lang/Byte;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lfqh;->a:Lfqh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Ll54;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc70;->b:Ljava/util/ArrayList;

    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v2, p0, Lc70;->c:Landroid/animation/IntEvaluator;

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v2, p0, Lc70;->d:Landroid/animation/FloatEvaluator;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    const-string v2, "audiowave_delegate"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v1

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li54;

    invoke-virtual {v1, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lc70;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lc70;->f:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lc70;->g:Ln0d;

    return-void
.end method

.method public static final a(Lc70;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lc70;->i:Lss;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lc70;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lc70;->a:[B

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lc70;->j:Ljava/lang/Byte;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v0, Lc70;->j:Ljava/lang/Byte;

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    int-to-float v6, v6

    array-length v8, v5

    if-eqz v8, :cond_e

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    aget-byte v5, v5, v8

    int-to-float v5, v5

    iget-object v8, v0, Lc70;->d:Landroid/animation/FloatEvaluator;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v8, v9, v6, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iput-object v6, v0, Lc70;->j:Ljava/lang/Byte;

    invoke-virtual {v0, v5}, Lc70;->b(B)F

    move-result v5

    iget v6, v3, Lss;->c:I

    if-ne v6, v4, :cond_3

    invoke-virtual {v3}, Lss;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx60;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    new-instance v6, Lx60;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, Lx60;->a:F

    iput v1, v6, Lx60;->b:F

    :cond_4
    iget-object v9, v0, Lc70;->l:Ljava/lang/Float;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_1

    :cond_5
    move v9, v1

    :goto_1
    iput v9, v6, Lx60;->a:F

    iput v5, v6, Lx60;->b:F

    invoke-virtual {v3, v6}, Lss;->addLast(Ljava/lang/Object;)V

    iget v5, v3, Lss;->c:I

    const/16 v6, 0xc

    if-le v6, v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iget v6, v3, Lss;->c:I

    sub-int/2addr v6, v5

    iget-object v9, v0, Lc70;->f:Lx0f;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_c

    check-cast v12, Lx60;

    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v7, v5, :cond_8

    iget v15, v3, Lss;->c:I

    const/16 v16, 0x0

    sub-int v8, v4, v5

    if-lt v15, v8, :cond_9

    int-to-float v7, v7

    int-to-float v8, v5

    sub-float/2addr v8, v14

    cmpg-float v15, v8, v14

    if-gez v15, :cond_7

    move v8, v14

    :cond_7
    div-float/2addr v7, v8

    invoke-static {v7, v1, v14}, Llwi;->b(FFF)F

    move-result v7

    iget v8, v12, Lx60;->b:F

    invoke-static {v7, v1, v14}, Llwi;->b(FFF)F

    move-result v7

    iget-object v14, v0, Lc70;->d:Landroid/animation/FloatEvaluator;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v14, v7, v2, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    if-lt v7, v6, :cond_b

    sub-int/2addr v7, v6

    int-to-float v7, v7

    int-to-float v8, v5

    sub-float/2addr v8, v14

    cmpg-float v15, v8, v14

    if-gez v15, :cond_a

    move v8, v14

    :cond_a
    div-float/2addr v7, v8

    iget v8, v12, Lx60;->b:F

    invoke-static {v7, v1, v14}, Llwi;->b(FFF)F

    move-result v7

    iget-object v14, v0, Lc70;->d:Landroid/animation/FloatEvaluator;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v14, v7, v8, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_b
    iget v7, v12, Lx60;->a:F

    :goto_4
    iput v7, v12, Lx60;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    invoke-static {}, Lob3;->j()V

    throw v16

    :cond_d
    const/16 v16, 0x0

    new-instance v0, Lv60;

    invoke-direct {v0, v10}, Lv60;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, v16

    invoke-virtual {v9, v1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(B)F
    .locals 3

    iget-object v0, p0, Lc70;->k:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lc70;->l:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float p1, p1

    const/16 v2, 0x7f

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method
