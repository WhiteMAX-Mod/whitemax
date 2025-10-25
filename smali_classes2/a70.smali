.class public final La70;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lc70;


# direct methods
.method public constructor <init>(Lc70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La70;->X:Lc70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La70;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La70;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, La70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La70;

    iget-object v0, p0, La70;->X:Lc70;

    invoke-direct {p1, v0, p2}, La70;-><init>(Lc70;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lccg;->a:Lccg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La70;->X:Lc70;

    iget-object p1, p1, Lc70;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, La70;->X:Lc70;

    iget-object v1, v1, Lc70;->a:[B

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, La70;->X:Lc70;

    array-length v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    new-array v3, p1, [B

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_6

    if-eqz v5, :cond_5

    array-length v6, v1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, p1, -0x1

    if-ne v5, v6, :cond_3

    array-length v6, v1

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    goto :goto_2

    :cond_3
    int-to-float v6, v5

    int-to-float v8, p1

    div-float/2addr v6, v8

    array-length v8, v1

    sub-int/2addr v8, v7

    int-to-float v8, v8

    mul-float/2addr v6, v8

    float-to-int v8, v6

    add-int/lit8 v9, v8, 0x1

    array-length v10, v1

    sub-int/2addr v10, v7

    if-ge v8, v10, :cond_4

    array-length v10, v1

    sub-int/2addr v10, v7

    if-ge v9, v10, :cond_4

    int-to-float v7, v8

    sub-float/2addr v6, v7

    aget-byte v7, v1, v8

    aget-byte v8, v1, v9

    iget-object v9, v2, Lc70;->c:Landroid/animation/IntEvaluator;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v6, v7, v8}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_2

    :cond_5
    :goto_1
    aget-byte v6, v1, v4

    :goto_2
    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_3
    iget-object p1, p0, La70;->X:Lc70;

    iget-object v2, p1, Lc70;->f:Lx0f;

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    :goto_4
    if-ge v4, v5, :cond_7

    aget-byte v6, v1, v4

    int-to-byte v6, v6

    int-to-byte v6, v6

    invoke-virtual {p1, v6}, Lc70;->b(B)F

    move-result v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Lu60;

    invoke-direct {p1, v3}, Lu60;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-object v0
.end method
