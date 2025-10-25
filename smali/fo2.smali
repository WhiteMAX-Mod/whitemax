.class public final Lfo2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lpo2;


# direct methods
.method public constructor <init>(Lpo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfo2;->X:Lpo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfo2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfo2;

    iget-object v0, p0, Lfo2;->X:Lpo2;

    invoke-direct {p1, v0, p2}, Lfo2;-><init>(Lpo2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo2;->X:Lpo2;

    iget-object v0, p1, Lpo2;->c1:Lnje;

    iget-object v1, p1, Lpo2;->V0:Lx0f;

    sget-object v2, Lpo2;->j1:[Ltr7;

    invoke-virtual {p1}, Lpo2;->C()Lzs8;

    move-result-object v2

    iget-object p1, p1, Lpo2;->W0:Ln0d;

    iget-object v3, p1, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn2;

    iget-object v3, v3, Ljn2;->a:Lzs8;

    instance-of v4, v2, Lxs8;

    sget-object v5, Lccg;->a:Lccg;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn2;

    new-instance v2, Ljn2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ljn2;-><init>(Lxs8;I)V

    invoke-virtual {v1, v4, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
