.class public final Lkw3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltw3;

.field public o:I


# direct methods
.method public constructor <init>(Ltw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkw3;->X:Ltw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkw3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkw3;

    iget-object v0, p0, Lkw3;->X:Ltw3;

    invoke-direct {p1, v0, p2}, Lkw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkw3;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw3;->X:Ltw3;

    iget-object v0, p1, Lb95;->d:Ljve;

    invoke-virtual {p1}, Lb95;->c()Ld95;

    move-result-object v2

    iget-object p1, p1, Lb95;->b:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxec;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxec;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lu8b;->n:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    new-instance v4, Lpq3;

    sget v5, Lr8b;->X:I

    sget v6, Lu8b;->b1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v4}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpq3;

    sget v5, Lr8b;->Z:I

    sget v7, Lu8b;->s:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v4}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpq3;

    sget v5, Lr8b;->Y:I

    sget v7, Lu8b;->r:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v4}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lpq3;

    sget v4, Lr8b;->W:I

    sget v5, Lu8b;->o:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lpq3;

    sget v4, Lr8b;->V:I

    sget v5, Lmvd;->p:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v3, Lcgc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    iput v1, p0, Lkw3;->o:I

    invoke-virtual {v0, v3, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
