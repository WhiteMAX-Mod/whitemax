.class public final Lya1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lza1;

.field public final synthetic Y:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>(Lza1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lya1;->X:Lza1;

    iput-object p2, p0, Lya1;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lya1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lya1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lya1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lya1;

    iget-object v0, p0, Lya1;->X:Lza1;

    iget-object v1, p0, Lya1;->Y:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lya1;-><init>(Lza1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lya1;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lya1;->X:Lza1;

    iget-object p1, p1, Lza1;->b:Lzw1;

    iput v2, p0, Lya1;->o:I

    iget-object v0, p1, Lzw1;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v2, Lyw1;

    const/4 v3, 0x0

    iget-object v4, p0, Lya1;->Y:Ljava/util/List;

    invoke-direct {v2, v4, p1, v3}, Lyw1;-><init>(Ljava/util/List;Lzw1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
