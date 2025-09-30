.class public final Lvu8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lxu8;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxu8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu8;->X:Lxu8;

    iput-object p2, p0, Lvu8;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvu8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvu8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvu8;

    iget-object v0, p0, Lvu8;->X:Lxu8;

    iget-object p0, p0, Lvu8;->Y:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lvu8;-><init>(Lxu8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu8;->X:Lxu8;

    iget-object v0, p1, Lxu8;->w0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lzr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljs6;

    const/4 v2, 0x1

    iget-object p0, p0, Lvu8;->Y:Ljava/util/List;

    invoke-direct {v0, v2, p0}, Ljs6;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    invoke-interface {p0}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lz45;->a:Lz45;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht8;

    iget-wide v0, v0, Lht8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht8;

    iget-wide v2, v0, Lht8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    iput-object p0, p1, Lxu8;->t0:Ljava/util/Set;

    iget-object v0, p1, Lxu8;->Y:Lau8;

    new-instance v1, Lut8;

    iget-wide v2, p1, Lxu8;->b:J

    iget-object p1, p1, Lxu8;->c:Lsl2;

    invoke-direct {v1, v2, v3, p1, p0}, Lut8;-><init>(JLsl2;Ljava/util/Collection;)V

    iget-object p0, v0, Lau8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lzt8;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lzt8;-><init>(Lau8;Lvt8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
