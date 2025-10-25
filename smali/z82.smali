.class public abstract Lz82;
.super Ls82;
.source "SourceFile"


# instance fields
.field public final o:Lty5;


# direct methods
.method public constructor <init>(IILi54;Lty5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Ls82;-><init>(Li54;II)V

    iput-object p4, p0, Lz82;->o:Lty5;

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls82;->b:I

    const/4 v1, -0x3

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lej0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lej0;-><init>(I)V

    iget-object v4, p0, Ls82;->a:Li54;

    invoke-interface {v4, v1, v3}, Li54;->fold(Ljava/lang/Object;Lzi6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Li54;->plus(Li54;)Li54;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Llwi;->f(Li54;Li54;Z)Li54;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lz82;->n(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Ln9a;->o:Ln9a;

    invoke-interface {v1, v3}, Li54;->get(Lh54;)Lg54;

    move-result-object v4

    invoke-interface {v0, v3}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    invoke-static {v4, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v0

    instance-of v3, p1, Li2e;

    if-nez v3, :cond_3

    instance-of v3, p1, Ldaa;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Li40;

    invoke-direct {v3, p1, v0}, Li40;-><init>(Lvy5;Li54;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Ly82;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ly82;-><init>(Lz82;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Li54;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p1, v3, v0, p2}, Lnoi;->a(Li54;Ljava/lang/Object;Ljava/lang/Object;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Ls82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final j(Le0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Li2e;

    invoke-direct {v0, p1}, Li2e;-><init>(Le0c;)V

    invoke-virtual {p0, v0, p2}, Lz82;->n(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public abstract n(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz82;->o:Lty5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ls82;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
