.class public final Lut3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Leu3;


# direct methods
.method public constructor <init>(Leu3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut3;->Y:Leu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lut3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lut3;

    iget-object v0, p0, Lut3;->Y:Leu3;

    invoke-direct {p1, v0, p2}, Lut3;-><init>(Leu3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lut3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lut3;->Y:Leu3;

    iget-object v0, p1, Lc65;->d:Lnje;

    invoke-virtual {p1}, Lc65;->c()Le65;

    move-result-object v2

    iget-object p1, p1, Lc65;->b:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4c;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk4c;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Luza;->m:I

    new-instance v2, Lorf;

    invoke-direct {v2, p1}, Lorf;-><init>(I)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p1

    new-instance v4, Lfo3;

    sget v5, Lrza;->X:I

    sget v6, Luza;->b1:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p1, v4}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfo3;

    sget v5, Lrza;->Z:I

    sget v7, Luza;->r:I

    new-instance v9, Lorf;

    invoke-direct {v9, v7}, Lorf;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p1, v4}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfo3;

    sget v5, Lrza;->Y:I

    sget v7, Luza;->q:I

    new-instance v9, Lorf;

    invoke-direct {v9, v7}, Lorf;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p1, v4}, Lu18;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lfo3;

    sget v4, Lrza;->W:I

    sget v5, Luza;->n:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lfo3;

    sget v4, Lrza;->V:I

    sget v5, Ldkd;->p:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    new-instance v3, Lq5c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lq5c;-><init>(Ltrf;Ltrf;Ljava/util/List;)V

    iput v1, p0, Lut3;->X:I

    invoke-virtual {v0, v3, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
