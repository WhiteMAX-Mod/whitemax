.class public final Lgd2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsd2;

.field public o:I


# direct methods
.method public constructor <init>(ILsd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lgd2;->X:I

    iput-object p2, p0, Lgd2;->Y:Lsd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgd2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgd2;

    iget v0, p0, Lgd2;->X:I

    iget-object v1, p0, Lgd2;->Y:Lsd2;

    invoke-direct {p1, v0, v1, p2}, Lgd2;-><init>(ILsd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgd2;->o:I

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

    iget p1, p0, Lgd2;->X:I

    sget v0, Lr8b;->z0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgd2;->Y:Lsd2;

    iget-object p1, p1, Li82;->f:Ljve;

    sget-object v0, Lsd2;->B:[Lyy7;

    new-instance v0, Lzcc;

    sget v2, Lu8b;->g2:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Lu8b;->f2:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lpq3;

    sget v5, Lr8b;->D0:I

    sget v6, Lu8b;->d2:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    new-instance v5, Lpq3;

    sget v6, Lr8b;->e:I

    sget v7, Lmvd;->p:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v2, v5}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lzcc;-><init>(Ln5g;Ln5g;Ljava/util/List;)V

    iput v1, p0, Lgd2;->o:I

    invoke-virtual {p1, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
