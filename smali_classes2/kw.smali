.class public final Lkw;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnw;


# direct methods
.method public constructor <init>(Lnw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkw;->Y:Lnw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkw;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkw;

    iget-object p0, p0, Lkw;->Y:Lnw;

    invoke-direct {v0, p0, p2}, Lkw;-><init>(Lnw;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkw;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkw;->Y:Lnw;

    iget-object v0, v0, Lnw;->i:Ljava/lang/String;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lkw;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    const-string v2, "request failed with "

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Retrying"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Couldn\'t recover"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
