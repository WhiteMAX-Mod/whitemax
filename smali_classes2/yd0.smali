.class public final Lyd0;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lq1a;

.field public Y:Lbe0;

.field public Z:I

.field public final synthetic q0:Lbe0;


# direct methods
.method public constructor <init>(Lbe0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyd0;->q0:Lbe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyd0;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyd0;

    iget-object v0, p0, Lyd0;->q0:Lbe0;

    invoke-direct {p1, v0, p2}, Lyd0;-><init>(Lbe0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lyd0;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lyd0;->Y:Lbe0;

    iget-object v2, p0, Lyd0;->X:Lq1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd0;->q0:Lbe0;

    iget-object v2, p1, Lbe0;->t0:Lq1a;

    iput-object v2, p0, Lyd0;->X:Lq1a;

    iput-object p1, p0, Lyd0;->Y:Lbe0;

    iput v3, p0, Lyd0;->Z:I

    invoke-virtual {v2, p0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-wide v3, v1, Lbe0;->X:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_4

    :goto_1
    invoke-virtual {v2, p1}, Lq1a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object v1, v1, Lbe0;->Y:Landroid/graphics/Matrix;

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, p1}, Lq1a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, p1}, Lq1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
