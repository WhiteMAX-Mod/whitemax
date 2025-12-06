.class public abstract Laa2;
.super Lt92;
.source "SourceFile"


# instance fields
.field public final d:Lx26;


# direct methods
.method public constructor <init>(IILx74;Lx26;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lt92;-><init>(Lx74;II)V

    iput-object p4, p0, Laa2;->d:Lx26;

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt92;->b:I

    const/4 v1, -0x3

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcj0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcj0;-><init>(I)V

    iget-object v4, p0, Lt92;->a:Lx74;

    invoke-interface {v4, v1, v3}, Lx74;->fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lz6j;->a(Lx74;Lx74;Z)Lx74;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Laa2;->n(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Ljbe;->t0:Ljbe;

    invoke-interface {v1, v3}, Lx74;->get(Lw74;)Lv74;

    move-result-object v4

    invoke-interface {v0, v3}, Lx74;->get(Lw74;)Lv74;

    move-result-object v0

    invoke-static {v4, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object v0

    instance-of v3, p1, Lxde;

    if-nez v3, :cond_3

    instance-of v3, p1, Lkia;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, La40;

    invoke-direct {v3, p1, v0}, La40;-><init>(Lz26;Lx74;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lz92;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lz92;-><init>(Laa2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lx74;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p1, v3, v0, p2}, Lezi;->a(Lx74;Ljava/lang/Object;Ljava/lang/Object;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lt92;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final j(Lsac;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxde;

    invoke-direct {v0, p1}, Lxde;-><init>(Lsac;)V

    invoke-virtual {p0, v0, p2}, Laa2;->n(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public abstract n(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laa2;->d:Lx26;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lt92;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
