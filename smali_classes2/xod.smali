.class public final Lxod;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyod;


# direct methods
.method public constructor <init>(Lyod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxod;->Y:Lyod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxod;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxod;

    iget-object p0, p0, Lxod;->Y:Lyod;

    invoke-direct {p1, p0, p2}, Lxod;-><init>(Lyod;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxod;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxod;->Y:Lyod;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v2, Lyod;->c:Lhj6;

    new-instance v0, Lzzb;

    invoke-virtual {v2}, Lyod;->t()Lqgb;

    move-result-object v3

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->a:Lh53;

    invoke-virtual {v3}, Lgad;->q()J

    move-result-wide v3

    sget-object v5, Lyu4;->t0:Lbx9;

    iget-object v6, v2, Lyod;->o:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v5

    invoke-virtual {v5}, Lyu4;->j()Lera;

    move-result-object v5

    invoke-interface {v5}, Lera;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, La0c;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lxod;->X:I

    invoke-virtual {p1, v0, v1, p0}, Lhj6;->a(La0c;ZLure;)Ljava/lang/Object;

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

    iget-object v0, v2, Lyod;->y0:Lv85;

    sget-object v1, Lbsd;->c:Lbsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":invite/qr?height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    :cond_3
    return-object p0
.end method
