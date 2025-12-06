.class public final Lkg2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqg2;

.field public o:I


# direct methods
.method public constructor <init>(Lqg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkg2;->X:Lqg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkg2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkg2;

    iget-object v0, p0, Lkg2;->X:Lqg2;

    invoke-direct {p1, v0, p2}, Lkg2;-><init>(Lqg2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkg2;->X:Lqg2;

    iget-object v1, v0, Lb95;->b:Ltcf;

    iget v2, p0, Lkg2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lqg2;->C:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object p1

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxec;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxec;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lu8b;->l:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    new-instance v8, Lpq3;

    sget v9, Lr8b;->Z:I

    sget v10, Lu8b;->s:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v8}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v8, Lpq3;

    sget v9, Lr8b;->Y:I

    sget v10, Lu8b;->r:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v8}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lpq3;

    sget v7, Lr8b;->W:I

    sget v8, Lu8b;->o:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v6}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lpq3;

    sget v7, Lr8b;->V:I

    sget v8, Lmvd;->p:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v6}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v4, Lcgc;

    invoke-direct {v4, v1, v2, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object p1

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxec;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxec;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lu8b;->m:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    new-instance v8, Lpq3;

    sget v9, Lr8b;->Z:I

    sget v10, Lu8b;->s:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v8}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v8, Lpq3;

    sget v9, Lr8b;->Y:I

    sget v10, Lu8b;->r:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v8}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lpq3;

    sget v7, Lr8b;->W:I

    sget v8, Lu8b;->o:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v6}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lpq3;

    sget v7, Lr8b;->V:I

    sget v8, Lmvd;->p:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p1, v6}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v4, Lcgc;

    invoke-direct {v4, v1, v2, p1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lb95;->d:Ljve;

    iput v3, p0, Lkg2;->o:I

    invoke-virtual {p1, v4, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
