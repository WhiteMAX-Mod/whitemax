.class public final Lac2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Llc2;


# direct methods
.method public constructor <init>(Llc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac2;->Y:Llc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lac2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lac2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lac2;

    iget-object v0, p0, Lac2;->Y:Llc2;

    invoke-direct {p1, v0, p2}, Lac2;-><init>(Llc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lac2;->Y:Llc2;

    iget-wide v1, v0, Lh72;->a:J

    iget v3, p0, Lac2;->X:I

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Llc2;->p:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq6;

    new-instance v3, Llgc;

    iget-object v8, v0, Llc2;->k:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Ll05;->s0:Lk82;

    invoke-virtual {v9, v8}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v8

    invoke-virtual {v8}, Ll05;->l()Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v1, v2, v8}, Lngc;-><init>(JLjava/lang/String;)V

    iput v6, p0, Lac2;->X:I

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v6, v8, p0}, Ldq6;->b(Lngc;ZILsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lggc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lggc;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lh72;->f:Lnje;

    new-instance v3, Lm2c;

    invoke-direct {v3, v1, v2, p1}, Lm2c;-><init>(JI)V

    iput v5, p0, Lac2;->X:I

    invoke-virtual {v0, v3, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v4
.end method
