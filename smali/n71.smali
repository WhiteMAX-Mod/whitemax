.class public final Ln71;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt71;


# direct methods
.method public constructor <init>(Lt71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln71;->Y:Lt71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le71;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln71;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln71;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ln71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln71;

    iget-object v1, p0, Ln71;->Y:Lt71;

    invoke-direct {v0, v1, p2}, Ln71;-><init>(Lt71;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln71;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln71;->X:Ljava/lang/Object;

    check-cast p1, Le71;

    iget-object v0, p0, Ln71;->Y:Lt71;

    iget-object v1, v0, Lt71;->o:Lx0f;

    :cond_0
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lo61;->a:Lo61;

    invoke-static {p1, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ln61;->a:Ln61;

    invoke-static {p1, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Le71;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lzg8;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lla5;->a:Lla5;

    :goto_1
    invoke-virtual {v1, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, p1, Lv2h;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lv2h;

    iget-object v1, v1, Lv2h;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lo71;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lo71;-><init>(Le71;Lt71;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
