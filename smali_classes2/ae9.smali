.class public final Lae9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic o:Lce9;


# direct methods
.method public constructor <init>(Lce9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae9;->o:Lce9;

    iput-object p2, p0, Lae9;->X:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lae9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lae9;

    iget-object v0, p0, Lae9;->o:Lce9;

    iget-object v1, p0, Lae9;->X:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lae9;-><init>(Lce9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lae9;->o:Lce9;

    iget-object v0, p1, Lce9;->w0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly37;

    const/4 v2, 0x1

    iget-object v3, p0, Lae9;->X:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Ly37;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    invoke-interface {v0}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lrd5;->a:Lrd5;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc9;

    iget-wide v1, v1, Llc9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc9;

    iget-wide v3, v1, Llc9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p1, Lce9;->t0:Ljava/util/Set;

    iget-object v1, p1, Lce9;->X:Led9;

    new-instance v2, Lyc9;

    iget-wide v3, p1, Lce9;->b:J

    iget-object p1, p1, Lce9;->c:Lbr2;

    invoke-direct {v2, v3, v4, p1, v0}, Lyc9;-><init>(JLbr2;Ljava/util/Collection;)V

    iget-object p1, v1, Led9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ldd9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldd9;-><init>(Led9;Lzc9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
