.class public final Ly6g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:La7g;


# direct methods
.method public constructor <init>(La7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly6g;->X:La7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ly6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly6g;

    iget-object v0, p0, Ly6g;->X:La7g;

    invoke-direct {p1, v0, p2}, Ly6g;-><init>(La7g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly6g;->X:La7g;

    iget-object p1, p1, La7g;->v0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    instance-of v1, v0, Lhag;

    sget-object v2, Lccg;->a:Lccg;

    if-eqz v1, :cond_1

    check-cast v0, Lhag;

    iget-object v1, v0, Lhag;->c:Lkag;

    iget-object v3, v1, Lkag;->c:Ltrf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkag;->a(Lkag;Ltrf;)Lkag;

    move-result-object v1

    invoke-static {v0, v1}, Lhag;->c(Lhag;Lkag;)Lhag;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2
.end method
