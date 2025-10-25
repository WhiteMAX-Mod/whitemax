.class public final Lge7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lhe7;

.field public final synthetic Y:Lbl6;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lhe7;Lbl6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lge7;->X:Lhe7;

    iput-object p2, p0, Lge7;->Y:Lbl6;

    iput p3, p0, Lge7;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lge7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lge7;

    iget-object v0, p0, Lge7;->Y:Lbl6;

    iget v1, p0, Lge7;->Z:I

    iget-object v2, p0, Lge7;->X:Lhe7;

    invoke-direct {p1, v2, v0, v1, p2}, Lge7;-><init>(Lhe7;Lbl6;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lge7;->X:Lhe7;

    iget-object v0, p1, Lhe7;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lge7;->Y:Lbl6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lccg;->a:Lccg;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lal6;

    if-eqz v3, :cond_1

    const/16 v3, 0x28

    goto :goto_0

    :cond_1
    iget v3, p0, Lge7;->Z:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lhe7;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
