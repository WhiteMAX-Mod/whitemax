.class public final Lch3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lkh3;


# direct methods
.method public constructor <init>(Lkh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lch3;->o:Lkh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lch3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lch3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lch3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lch3;

    iget-object v0, p0, Lch3;->o:Lkh3;

    invoke-direct {p1, v0, p2}, Lch3;-><init>(Lkh3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lch3;->o:Lkh3;

    iget-object v0, p1, Lkh3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lih3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lih3;-><init>(Lkh3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Li84;->b:Li84;

    invoke-static {v0, v2, v4, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lkh3;->l:Lt9f;

    sget-object v2, Lkh3;->m:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
