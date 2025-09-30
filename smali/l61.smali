.class public final Ll61;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr61;


# direct methods
.method public constructor <init>(Lr61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll61;->Y:Lr61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll61;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll61;

    iget-object p0, p0, Ll61;->Y:Lr61;

    invoke-direct {v0, p0, p2}, Ll61;-><init>(Lr61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ll61;->X:Ljava/lang/Object;

    check-cast p1, Lc61;

    iget-object p0, p0, Ll61;->Y:Lr61;

    iget-object v0, p0, Lr61;->o:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lm51;->a:Lm51;

    invoke-static {p1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ll51;->a:Ll51;

    invoke-static {p1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Lc61;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Li68;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lq45;->a:Lq45;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, p1, Lrag;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lrag;

    iget-object v0, v0, Lrag;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lm61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lm61;-><init>(Lc61;Lr61;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
