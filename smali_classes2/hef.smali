.class public final Lhef;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llef;


# direct methods
.method public constructor <init>(Llef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhef;->Y:Llef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhef;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhef;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhef;

    iget-object v1, p0, Lhef;->Y:Llef;

    invoke-direct {v0, v1, p2}, Lhef;-><init>(Llef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhef;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhef;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhef;->Y:Llef;

    iget-object v1, v0, Llef;->H0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Llef;->I0:Lx0f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leef;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Leef;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1, v5, v3}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Leef;

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llef;->r(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Llef;->M0:Lw0e;

    sget-object v1, Llef;->S0:[Ltr7;

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn7;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, v0, Llef;->C0:Lx0f;

    :cond_6
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwdf;

    invoke-virtual {p1, v0, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leef;

    invoke-virtual {v2, p1, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
