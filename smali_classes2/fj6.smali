.class public final Lfj6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhj6;


# direct methods
.method public constructor <init>(Lhj6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj6;->Y:Lhj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfj6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfj6;

    iget-object p0, p0, Lfj6;->Y:Lhj6;

    invoke-direct {p1, p0, p2}, Lfj6;-><init>(Lhj6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfj6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj6;->Y:Lhj6;

    iget-object p1, p1, Lhj6;->g:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3f;

    iput v1, p0, Lfj6;->X:I

    iget-object v0, p1, Lz3f;->a:Lgv7;

    iget-object p1, p1, Lz3f;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lue0;->b:I

    sget-object v2, Llia;->d:Llia;

    iget-object v2, v2, Llia;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Dark"

    goto :goto_0

    :cond_2
    const-string p1, "Light"

    :goto_0
    new-instance v3, Lue0;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lue0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p0}, Lgv7;->a(Lgv7;Landroid/content/Context;Lue0;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
