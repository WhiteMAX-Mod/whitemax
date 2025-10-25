.class public final Lw40;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public synthetic X:Lf50;

.field public synthetic Y:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf50;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lw40;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw40;->X:Lf50;

    iput p2, v0, Lw40;->Y:F

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lw40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw40;->X:Lf50;

    iget v0, p0, Lw40;->Y:F

    if-eqz p1, :cond_0

    iget-object v1, p1, Lf50;->a:Ljava/lang/Long;

    iget-object v2, p1, Lf50;->b:Ljava/lang/Long;

    iget-object p1, p1, Lf50;->d:Lx20;

    new-instance v3, Lf50;

    invoke-direct {v3, v1, v2, v0, p1}, Lf50;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLx20;)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
