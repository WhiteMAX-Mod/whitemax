.class public final Lls9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/logout/a;

.field public final synthetic Z:Lrs9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/logout/a;Lrs9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls9;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lls9;->Z:Lrs9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lls9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lls9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lls9;

    iget-object v0, p0, Lls9;->Y:Lru/ok/tamtam/logout/a;

    iget-object v1, p0, Lls9;->Z:Lrs9;

    invoke-direct {p1, v0, v1, p2}, Lls9;-><init>(Lru/ok/tamtam/logout/a;Lrs9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lls9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput v1, p0, Lls9;->X:I

    iget-object p1, p0, Lls9;->Y:Lru/ok/tamtam/logout/a;

    invoke-interface {p1, p0}, Lru/ok/tamtam/logout/a;->b(Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lls9;->Z:Lrs9;

    iget-object v0, p1, Lrs9;->f:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc0;

    iget-object v0, v0, Lyc0;->b:Lqj8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object p1, p1, Lrs9;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldxi;->b(Lq54;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
