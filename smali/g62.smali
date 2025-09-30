.class public abstract Lg62;
.super Lz52;
.source "SourceFile"


# instance fields
.field public final o:Lis5;


# direct methods
.method public constructor <init>(IILq04;Lis5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lz52;-><init>(Lq04;II)V

    iput-object p4, p0, Lg62;->o:Lis5;

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz52;->b:I

    const/4 v1, -0x3

    sget-object v2, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lyh0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lyh0;-><init>(I)V

    iget-object v4, p0, Lz52;->a:Lq04;

    invoke-interface {v4, v1, v3}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Les;->h(Lq04;Lq04;Z)Lq04;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lg62;->n(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    sget-object v3, Lc3e;->b:Lc3e;

    invoke-interface {v1, v3}, Lq04;->get(Lp04;)Lo04;

    move-result-object v4

    invoke-interface {v0, v3}, Lq04;->get(Lp04;)Lo04;

    move-result-object v0

    invoke-static {v4, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object v0

    instance-of v3, p1, Lyhd;

    if-nez v3, :cond_3

    instance-of v3, p1, Lqx9;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ln30;

    invoke-direct {v3, p1, v0}, Ln30;-><init>(Lks5;Lq04;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lf62;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lf62;-><init>(Lg62;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lq04;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Ll1h;->x(Lq04;Ljava/lang/Object;Ljava/lang/Object;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final i(Lijb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyhd;

    invoke-direct {v0, p1}, Lyhd;-><init>(Lijb;)V

    invoke-virtual {p0, v0, p2}, Lg62;->n(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public abstract n(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg62;->o:Lis5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lz52;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
