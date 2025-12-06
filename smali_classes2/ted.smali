.class public final Lted;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzed;

.field public o:I


# direct methods
.method public constructor <init>(Lzed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lted;->X:Lzed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lted;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lted;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lted;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lted;

    iget-object v0, p0, Lted;->X:Lzed;

    invoke-direct {p1, v0, p2}, Lted;-><init>(Lzed;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lted;->o:I

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

    iput v1, p0, Lted;->o:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lted;->X:Lzed;

    iget-object v0, p1, Lzed;->c:Lfed;

    iget-object v0, v0, Lfed;->c:Lci5;

    sget-object v2, Lydd;->a:Lydd;

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lzed;->X:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->c()Lwl8;

    move-result-object v2

    new-instance v3, Lved;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lved;-><init>(Lzed;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Li84;->b:Li84;

    invoke-static {v0, v2, v4, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v2, p1, Lzed;->G0:Lt9f;

    sget-object v3, Lzed;->I0:[Lyy7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
