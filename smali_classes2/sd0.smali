.class public final Lsd0;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lvd0;

.field public Y:I

.field public final synthetic Z:Lvd0;

.field public o:Ln9a;


# direct methods
.method public constructor <init>(Lvd0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd0;->Z:Lvd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd0;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsd0;

    iget-object v0, p0, Lsd0;->Z:Lvd0;

    invoke-direct {p1, v0, p2}, Lsd0;-><init>(Lvd0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lsd0;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lsd0;->X:Lvd0;

    iget-object v2, p0, Lsd0;->o:Ln9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Lvd0;

    iget-object v2, p1, Lvd0;->u0:Ln9a;

    iput-object v2, p0, Lsd0;->o:Ln9a;

    iput-object p1, p0, Lsd0;->X:Lvd0;

    iput v3, p0, Lsd0;->Y:I

    invoke-virtual {v2, v4, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    :try_start_0
    iget-wide v5, v1, Lvd0;->o:J

    const/16 p1, 0x20

    shr-long v7, v5, p1

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_4

    :goto_1
    invoke-virtual {v2, v4}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object v1, v1, Lvd0;->X:Landroid/graphics/Matrix;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr p1, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v5, p1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v4}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v4}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
