.class public final Lw69;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ly69;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly69;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw69;->X:Ly69;

    iput-object p2, p0, Lw69;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw69;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw69;

    iget-object v0, p0, Lw69;->X:Ly69;

    iget-object v1, p0, Lw69;->Y:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lw69;-><init>(Ly69;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw69;->X:Ly69;

    iget-object v0, p1, Ly69;->v0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvz6;

    const/4 v2, 0x1

    iget-object v3, p0, Lw69;->Y:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lvz6;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    invoke-interface {v0}, Lk2e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lua5;->a:Lua5;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh59;

    iget-wide v1, v1, Lh59;->a:J

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

    check-cast v1, Lh59;

    iget-wide v3, v1, Lh59;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p1, Ly69;->s0:Ljava/util/Set;

    iget-object v1, p1, Ly69;->Y:La69;

    new-instance v2, Lu59;

    iget-wide v3, p1, Ly69;->b:J

    iget-object p1, p1, Ly69;->c:Lro2;

    invoke-direct {v2, v3, v4, p1, v0}, Lu59;-><init>(JLro2;Ljava/util/Collection;)V

    iget-object p1, v1, La69;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lz59;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz59;-><init>(La69;Lv59;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
