.class public final Lnv2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic X:Lgw2;


# direct methods
.method public constructor <init>(Lgw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv2;->X:Lgw2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnv2;

    iget-object p0, p0, Lnv2;->X:Lgw2;

    invoke-direct {v0, p0, p1}, Lnv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lnv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lnv2;->X:Lgw2;

    iget-object p1, p0, Lgw2;->a:Lms6;

    invoke-virtual {p1}, Lms6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltr6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lbn2;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lfx4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lfx4;-><init>(I)V

    invoke-static {v1, v2}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzu2;

    iget-object v3, p0, Lgw2;->v0:Li04;

    invoke-static {v3, v1}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lzu2;-><init>(Ljava/util/List;Z)V

    iget-object v3, p0, Lgw2;->y0:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v7, "emitHistory "

    invoke-static {v1, v7}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lgw2;->w0:Lyce;

    invoke-virtual {v1, v5, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lgw2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
