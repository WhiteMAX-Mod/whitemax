.class public final Ljv1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqv1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv1;->X:Lqv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzi1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljv1;

    iget-object v1, p0, Ljv1;->X:Lqv1;

    invoke-direct {v0, v1, p2}, Ljv1;-><init>(Lqv1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljv1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv1;->o:Ljava/lang/Object;

    check-cast p1, Lzi1;

    iget-object v0, p0, Ljv1;->X:Lqv1;

    invoke-virtual {v0}, Lqv1;->c()Lmb4;

    move-result-object v1

    iget-boolean v1, v1, Lmb4;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lqv1;->i(Lzi1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqv1;->d()Lcnb;

    move-result-object p1

    iget-object p1, p1, Lcnb;->a:Lbj1;

    invoke-interface {p1}, Lbj1;->getId()Lzi1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqv1;->j(Lzi1;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
