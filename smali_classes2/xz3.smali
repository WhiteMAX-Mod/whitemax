.class public final Lxz3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lzz3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzz3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz3;->X:Lzz3;

    iput-object p2, p0, Lxz3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxz3;

    iget-object v0, p0, Lxz3;->X:Lzz3;

    iget-object v1, p0, Lxz3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxz3;-><init>(Lzz3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz3;->X:Lzz3;

    iget-object v0, p1, Lzz3;->b:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu3;

    iget-object v0, v0, Lyu3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxz3;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lzz3;->a(Lzz3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
