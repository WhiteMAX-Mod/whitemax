.class public final Lz7g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lg8g;


# direct methods
.method public constructor <init>(Lg8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz7g;->X:Lg8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz7g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz7g;

    iget-object v0, p0, Lz7g;->X:Lg8g;

    invoke-direct {p1, v0, p2}, Lz7g;-><init>(Lg8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7g;->X:Lg8g;

    iget-object p1, p1, Lg8g;->v0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    instance-of v1, v0, Ljag;

    sget-object v2, Lccg;->a:Lccg;

    if-eqz v1, :cond_1

    check-cast v0, Ljag;

    iget-object v1, v0, Ljag;->c:Lkag;

    iget-object v3, v1, Lkag;->c:Ltrf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkag;->a(Lkag;Ltrf;)Lkag;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v4}, Ljag;->c(Ljag;Lkag;Lkag;I)Ljag;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2
.end method
