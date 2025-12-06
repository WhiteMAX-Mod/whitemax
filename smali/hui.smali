.class public abstract Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    div-int v0, p0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    mul-int/2addr p1, v1

    rem-int/lit8 p0, p1, 0x10

    if-nez p0, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, p0

    sub-int/2addr v1, v0

    sub-int/2addr p2, p1

    if-lez v1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public static final b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhd5;->a:Lhd5;

    return-object p0

    :cond_0
    new-instance v0, Lne0;

    const/4 v1, 0x0

    new-array v1, v1, [Lbs4;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbs4;

    invoke-direct {v0, p0}, Lne0;-><init>([Lbs4;)V

    invoke-virtual {v0, p1}, Lne0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpe0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpe0;

    iget v1, v0, Lpe0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0;

    invoke-direct {v0, p1}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpe0;->o:Ljava/lang/Object;

    iget v1, v0, Lpe0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpe0;->d:Ljava/util/Iterator;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    iput-object p0, v0, Lpe0;->d:Ljava/util/Iterator;

    iput v2, v0, Lpe0;->X:I

    invoke-interface {p1, v0}, Lqt7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lg84;->a:Lg84;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final d([Lqt7;Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Loe0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loe0;

    iget v1, v0, Loe0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loe0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loe0;

    invoke-direct {v0, p1}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Loe0;->Y:Ljava/lang/Object;

    iget v1, v0, Loe0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Loe0;->X:I

    iget v1, v0, Loe0;->o:I

    iget-object v3, v0, Loe0;->d:[Ljava/lang/Object;

    check-cast v3, [Lqt7;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v1, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iput-object p1, v0, Loe0;->d:[Ljava/lang/Object;

    iput v1, v0, Loe0;->o:I

    iput p0, v0, Loe0;->X:I

    iput v2, v0, Loe0;->Z:I

    invoke-interface {v3, v0}, Lqt7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg84;->a:Lg84;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final e(Lesg;)V
    .locals 2

    new-instance v0, Lyv6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyv6;-><init>(I)V

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lyv6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyv6;-><init>(I)V

    const/16 v1, 0x33

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lyv6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyv6;-><init>(I)V

    const/16 v1, 0x34

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lyv6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyv6;-><init>(I)V

    const/16 v1, 0x35

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lbf8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbf8;-><init>(I)V

    const/16 v1, 0x36

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lbf8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbf8;-><init>(I)V

    const/16 v1, 0x37

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    return-void
.end method
