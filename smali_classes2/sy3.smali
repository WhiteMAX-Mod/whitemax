.class public final Lsy3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lapb;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lapb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsy3;->Y:Lapb;

    iput-wide p2, p0, Lsy3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyu3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsy3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsy3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsy3;

    iget-object v1, p0, Lsy3;->Y:Lapb;

    iget-wide v2, p0, Lsy3;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lsy3;-><init>(Lapb;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsy3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy3;->X:Ljava/lang/Object;

    check-cast p1, Lyu3;

    iget-object v0, p0, Lsy3;->Y:Lapb;

    iget v0, v0, Lapb;->c:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lsy3;->Z:J

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyu3;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liv3;

    iget-wide v5, v1, Liv3;->a:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    move-object v4, v0

    :cond_2
    check-cast v4, Liv3;

    return-object v4

    :cond_3
    iget-object p1, p1, Lyu3;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liv3;

    iget-wide v5, v1, Liv3;->a:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Liv3;

    :cond_6
    :goto_0
    return-object v4
.end method
