.class public final Lirb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lirb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lirb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lirb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lirb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lirb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lirb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lz41;->a:Lz41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Luv4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv4;

    iget-object v0, v0, Luv4;->d:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1a;

    invoke-interface {v0, p1}, Li1a;->h(Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
