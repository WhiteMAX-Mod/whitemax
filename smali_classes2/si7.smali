.class public final Lsi7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lbj7;

.field public o:I


# direct methods
.method public constructor <init>(Lbj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi7;->X:Lbj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsi7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsi7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsi7;

    iget-object v0, p0, Lsi7;->X:Lbj7;

    invoke-direct {p1, v0, p2}, Lsi7;-><init>(Lbj7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsi7;->o:I

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

    iget-object p1, p0, Lsi7;->X:Lbj7;

    iget-object v0, p1, Lbj7;->u0:Ltcf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lbj7;->D0:Ljava/lang/String;

    const-string v3, "cancel prefetchJob"

    invoke-static {v0, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lbj7;->x0:Lx9f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p1, Lbj7;->x0:Lx9f;

    invoke-virtual {p1}, Lbj7;->e()V

    iget-object p1, p1, Lbj7;->x0:Lx9f;

    if-eqz p1, :cond_3

    iput v1, p0, Lsi7;->o:I

    invoke-virtual {p1, p0}, Lsu7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
