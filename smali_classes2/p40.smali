.class public final Lp40;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:F

.field public synthetic o:Lx40;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx40;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp40;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp40;->o:Lx40;

    iput p2, v0, Lp40;->X:F

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lp40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp40;->o:Lx40;

    iget v0, p0, Lp40;->X:F

    if-eqz p1, :cond_0

    iget-object v1, p1, Lx40;->a:Ljava/lang/Long;

    iget-object v2, p1, Lx40;->b:Ljava/lang/Long;

    iget-object p1, p1, Lx40;->d:Lp20;

    new-instance v3, Lx40;

    invoke-direct {v3, v1, v2, v0, p1}, Lx40;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLp20;)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
