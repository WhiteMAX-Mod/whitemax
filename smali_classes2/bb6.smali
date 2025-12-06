.class public final Lbb6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lcb6;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Ln8a;

.field public final synthetic t0:Ln8a;


# direct methods
.method public constructor <init>(Lcb6;Ljava/lang/String;Ljava/lang/String;Ln8a;Ln8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbb6;->X:Lcb6;

    iput-object p2, p0, Lbb6;->Y:Ljava/lang/String;

    iput-object p3, p0, Lbb6;->Z:Ljava/lang/String;

    iput-object p4, p0, Lbb6;->s0:Ln8a;

    iput-object p5, p0, Lbb6;->t0:Ln8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbb6;

    iget-object v4, p0, Lbb6;->s0:Ln8a;

    iget-object v5, p0, Lbb6;->t0:Ln8a;

    iget-object v1, p0, Lbb6;->X:Lcb6;

    iget-object v2, p0, Lbb6;->Y:Ljava/lang/String;

    iget-object v3, p0, Lbb6;->Z:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbb6;-><init>(Lcb6;Ljava/lang/String;Ljava/lang/String;Ln8a;Ln8a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lbb6;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb6;->X:Lcb6;

    iget-object p1, p1, Lcb6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lbb6;->Y:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v4, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lbb6;->X:Lcb6;

    invoke-virtual {p1}, Lcb6;->f()Lva4;

    move-result-object p1

    iget-object v2, p0, Lbb6;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lva4;->h(Ljava/lang/String;)Lmcf;

    move-result-object p1

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lbb6;->X:Lcb6;

    iget-object v4, p0, Lbb6;->Y:Ljava/lang/String;

    check-cast p1, Lf86;

    if-nez p1, :cond_4

    iget-object v2, v2, Lcb6;->a:Ljava/lang/Object;

    check-cast v2, Lyi5;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lbxe;->i(Lyi5;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbb6;->X:Lcb6;

    iget-object v4, p0, Lbb6;->Z:Ljava/lang/String;

    iget-object v5, p1, Lf86;->o:Ljava/util/Set;

    invoke-static {v5}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v5

    iget-object v6, p0, Lbb6;->s0:Ln8a;

    invoke-virtual {v5, v6}, Ln8a;->b(Ln8a;)V

    iget-object v6, p0, Lbb6;->t0:Ln8a;

    invoke-virtual {v5, v6}, Ln8a;->m(Ln8a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lcb6;->l(Lf86;Ljava/lang/String;Ln8a;)Lpd6;

    move-result-object p1

    iput v3, p0, Lbb6;->o:I

    invoke-static {v2, p1, p0}, Lcb6;->a(Lcb6;Lpd6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
