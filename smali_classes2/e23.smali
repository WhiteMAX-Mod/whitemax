.class public final Le23;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li23;


# direct methods
.method public constructor <init>(Li23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le23;->Y:Li23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le23;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le23;

    iget-object v1, p0, Le23;->Y:Li23;

    invoke-direct {v0, v1, p2}, Le23;-><init>(Li23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le23;->X:Ljava/lang/Object;

    check-cast p1, Ls0a;

    iget-object v0, p0, Le23;->Y:Li23;

    iget-object v0, v0, Li23;->B0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls0a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltei;->a:Lmxa;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {p1, v1}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForChatListScreen: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {p1, v1, v5, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lst9;->K()Laaa;

    move-result-object p1

    invoke-virtual {p1, v2}, Laaa;->C(Ljava/util/Collection;)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
