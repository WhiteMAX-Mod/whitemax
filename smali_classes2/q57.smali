.class public final Lq57;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lr57;

.field public final synthetic Y:Lre6;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lr57;Lre6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq57;->X:Lr57;

    iput-object p2, p0, Lq57;->Y:Lre6;

    iput p3, p0, Lq57;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq57;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq57;

    iget-object v0, p0, Lq57;->Y:Lre6;

    iget v1, p0, Lq57;->Z:I

    iget-object p0, p0, Lq57;->X:Lr57;

    invoke-direct {p1, p0, v0, v1, p2}, Lq57;-><init>(Lr57;Lre6;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq57;->X:Lr57;

    iget-object v0, p1, Lr57;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lq57;->Y:Lre6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lylf;->a:Lylf;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lqe6;

    if-eqz v3, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    iget p0, p0, Lq57;->Z:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lr57;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
