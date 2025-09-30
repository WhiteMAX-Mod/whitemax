.class public final Ld40;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public synthetic X:Lm40;

.field public synthetic Y:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm40;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ld40;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ld40;->X:Lm40;

    iput p0, p2, Ld40;->Y:F

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ld40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ld40;->X:Lm40;

    iget p0, p0, Ld40;->Y:F

    if-eqz p1, :cond_0

    iget-object v0, p1, Lm40;->a:Ljava/lang/Long;

    iget-object p1, p1, Lm40;->c:Lc20;

    new-instance v1, Lm40;

    invoke-direct {v1, v0, p0, p1}, Lm40;-><init>(Ljava/lang/Long;FLc20;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
