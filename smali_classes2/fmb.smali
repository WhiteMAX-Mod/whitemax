.class public final Lfmb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfmb;->X:Lhmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfmb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfmb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfmb;

    iget-object v0, p0, Lfmb;->X:Lhmb;

    invoke-direct {p1, v0, p2}, Lfmb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfmb;->X:Lhmb;

    iget-object v0, p1, Lhmb;->r0:Lxe5;

    new-instance v1, Lulb;

    iget-object p1, p1, Lhmb;->Z:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlb;

    iget-object v2, v2, Lzlb;->c:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlb;

    iget-object p1, p1, Lzlb;->d:Ljava/lang/Double;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_1
    invoke-direct {v1, v5, v6, v3, v4}, Lulb;-><init>(DD)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
