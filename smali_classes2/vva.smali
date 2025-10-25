.class public final Lvva;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzva;


# direct methods
.method public constructor <init>(Lzva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvva;->Y:Lzva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvva;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvva;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvva;

    iget-object v1, p0, Lvva;->Y:Lzva;

    invoke-direct {v0, v1, p2}, Lvva;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvva;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvva;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvva;->Y:Lzva;

    invoke-static {p1}, Lnb3;->W(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, v0, Lzva;->h:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lzva;->h:Lcye;

    iget-object v1, v0, Lzva;->b:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v5, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lwva;

    sget-object v3, Lf64;->b:Lf64;

    invoke-direct {v2, v5, v3}, Lwva;-><init>(Ljava/lang/String;Lf64;)V

    new-instance v3, Li11;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Li11;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ls46;

    iget-object v6, v0, Lzva;->c:Lyf2;

    iget-object v7, v0, Lzva;->a:Lr96;

    iget-object v8, v0, Lzva;->d:Lpw0;

    invoke-direct/range {v4 .. v9}, Ls46;-><init>(Ljava/lang/String;Lyf2;Lr96;Lpw0;Lk54;)V

    iget-object v2, v4, Ls46;->e:Lx23;

    new-instance v3, Luz7;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v5, v4}, Luz7;-><init>(Lty5;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lty5;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lty5;

    new-instance v1, Lx74;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lx74;-><init>([Lty5;I)V

    new-instance v3, Lvl9;

    iget-object v5, v0, Lzva;->e:Lx0f;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x2

    const-class v6, Lj1a;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lb16;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v3, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v1, v0, Lzva;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, v0, Lzva;->h:Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
