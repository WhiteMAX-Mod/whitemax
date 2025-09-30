.class public final Lmrb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltrb;


# direct methods
.method public constructor <init>(Ltrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmrb;->Y:Ltrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmrb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmrb;

    iget-object p0, p0, Lmrb;->Y:Ltrb;

    invoke-direct {p1, p0, p2}, Lmrb;-><init>(Ltrb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmrb;->Y:Ltrb;

    iget-wide v1, v0, Ltrb;->b:J

    iget v3, p0, Lmrb;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v0, Ltrb;->u0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj6;

    new-instance v3, Lyzb;

    iget-object v5, v0, Ltrb;->c:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lyu4;->t0:Lbx9;

    invoke-virtual {v6, v5}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v5

    invoke-virtual {v5}, Lyu4;->j()Lera;

    move-result-object v5

    invoke-interface {v5}, Lera;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, La0c;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lmrb;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lhj6;->a(La0c;ZLure;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Luzb;

    sget-object p0, Lylf;->a:Lylf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Luzb;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Ltrb;->D0:Lv85;

    sget-object v3, Lltb;->c:Lltb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "chat"

    invoke-static {v1, v2, v3, p1}, Lltb;->c1(JLjava/lang/String;I)Lva4;

    move-result-object p1

    invoke-static {v0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
