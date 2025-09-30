.class public final Lwe5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly04;


# direct methods
.method public constructor <init>(Ly04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe5;->Y:Ly04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwe5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwe5;

    iget-object p0, p0, Lwe5;->Y:Ly04;

    invoke-direct {v0, p0, p2}, Lwe5;-><init>(Ly04;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwe5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqz7;->Z:Lqz7;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe5;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x0

    const-string v3, "ExternalCallback request failed with "

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    iget-object v1, v1, Lcxe;->b:Ljava/lang/String;

    invoke-static {v1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lwe5;->Y:Ly04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lwe5;->Y:Ly04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
