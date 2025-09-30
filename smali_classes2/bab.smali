.class public final Lbab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lfv0;Lxwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lbab;->a:Lnxd;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->c()Lt38;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbab;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lm13;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lao9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao9;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lm13;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lao9;->a(J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lx5d;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lx5d;-><init>(I)V

    new-instance v0, Laab;

    invoke-direct {v0, p0, p1, v1}, Laab;-><init>(Lbab;Lx5d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lbab;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
