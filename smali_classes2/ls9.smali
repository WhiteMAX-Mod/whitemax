.class public final Lls9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lvu9;


# direct methods
.method public constructor <init>(Lvu9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls9;->o:Lvu9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lls9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lls9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lls9;

    iget-object v0, p0, Lls9;->o:Lvu9;

    invoke-direct {p1, v0, p2}, Lls9;-><init>(Lvu9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lls9;->o:Lvu9;

    iget-object p1, p1, Lvu9;->A0:Lf00;

    iget-object v0, p1, Lf00;->a:Lzz;

    iget-object v0, v0, Lzz;->c:Lgbd;

    new-instance v1, Ld53;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Le00;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Le00;-><init>(Lf00;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, p1, Lf00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lf00;->d:Lt9f;

    sget-object v2, Lf00;->f:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
