.class public final Ljy5;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lsac;

.field public final synthetic Z:Lty5;

.field public o:I


# direct methods
.method public constructor <init>(Lsac;Lty5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy5;->Y:Lsac;

    iput-object p2, p0, Ljy5;->Z:Lty5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljy5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy5;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljy5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljy5;

    iget-object v1, p0, Ljy5;->Y:Lsac;

    iget-object v2, p0, Ljy5;->Z:Lty5;

    invoke-direct {v0, v1, v2, p2}, Ljy5;-><init>(Lsac;Lty5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Ljy5;->X:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljy5;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget p1, p0, Ljy5;->X:F

    new-instance v0, Lhvg;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    iget-object v2, p0, Ljy5;->Z:Lty5;

    iget-wide v2, v2, Lty5;->k:J

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lhvg;-><init>(FJLjava/lang/String;)V

    new-instance p1, Lkpd;

    invoke-direct {p1, v0}, Lkpd;-><init>(Ljava/lang/Object;)V

    iput v1, p0, Ljy5;->o:I

    iget-object v0, p0, Ljy5;->Y:Lsac;

    check-cast v0, Lpac;

    iget-object v0, v0, Lpac;->a:Lpv0;

    invoke-interface {v0, p1, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
