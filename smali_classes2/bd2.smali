.class public final Lbd2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsd2;

.field public o:I


# direct methods
.method public constructor <init>(Lsd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd2;->X:Lsd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbd2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbd2;

    iget-object v0, p0, Lbd2;->X:Lsd2;

    invoke-direct {p1, v0, p2}, Lbd2;-><init>(Lsd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbd2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd2;->X:Lsd2;

    iget-object v0, p1, Li82;->f:Ljve;

    new-instance v2, Ladc;

    sget-object v3, Lsd2;->B:[Lyy7;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v3

    iget-object p1, p1, Li82;->i:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx82;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx82;->b:Lw82;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lw82;->b:Lw82;

    if-ne p1, v4, :cond_3

    new-instance v5, Lb44;

    sget v6, Lr8b;->z0:I

    sget p1, Lu8b;->y1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p1}, Ln5g;-><init>(I)V

    sget p1, Lw9b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lyud;->I1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lw9b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    invoke-direct {v2, p1}, Ladc;-><init>(Lo98;)V

    iput v1, p0, Lbd2;->o:I

    invoke-virtual {v0, v2, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
