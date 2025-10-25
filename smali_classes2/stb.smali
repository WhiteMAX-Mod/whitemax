.class public final Lstb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:La76;


# direct methods
.method public constructor <init>(La76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstb;->X:La76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lstb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lstb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lstb;

    iget-object v0, p0, Lstb;->X:La76;

    invoke-direct {p1, v0, p2}, Lstb;-><init>(La76;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lstb;->X:La76;

    iget-object p1, p1, La76;->a:Ljava/lang/Object;

    check-cast p1, Ln50;

    iget-object v0, p1, Ln50;->c:Lqz9;

    iget-object v1, p1, Ln50;->t0:Lp95;

    check-cast v0, Lg0a;

    invoke-virtual {v0, v1}, Lg0a;->d(Loz9;)V

    iget-object v0, p1, Ln50;->o:Lq54;

    invoke-interface {v0}, Lq54;->getCoroutineContext()Li54;

    move-result-object v1

    invoke-static {v1}, Ldbi;->f(Li54;)Ljn7;

    move-result-object v1

    new-instance v2, Ll;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljn7;->invokeOnCompletion(Lli6;)Lyv4;

    iget-object v1, p1, Ln50;->a:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    new-instance v2, Ll50;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ll50;-><init>(Ln50;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
