.class public final Lwac;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwr3;

.field public final synthetic Z:Lxac;


# direct methods
.method public constructor <init>(Lwr3;Lxac;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwac;->Y:Lwr3;

    iput-object p2, p0, Lwac;->Z:Lxac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwac;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwac;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwac;

    iget-object v0, p0, Lwac;->Y:Lwr3;

    iget-object v1, p0, Lwac;->Z:Lxac;

    invoke-direct {p1, v0, v1, p2}, Lwac;-><init>(Lwr3;Lxac;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwac;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v7, Lcs8;

    iget-object p1, p0, Lwac;->Y:Lwr3;

    iget-object v0, p1, Lwr3;->a:Lkt3;

    iget-object v0, v0, Lkt3;->b:Ljt3;

    iget-object v0, v0, Ljt3;->v:[I

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lka5;->a:Lka5;

    :cond_4
    :goto_1
    const/16 v0, 0x19

    const/4 v3, 0x0

    sget-object v4, Lla5;->a:Lla5;

    invoke-direct {v7, v4, v2, v3, v0}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lv6c;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lv6c;-><init>(JJLcs8;)V

    iget-object p1, p0, Lwac;->Z:Lxac;

    iget-object p1, p1, Lxac;->a:Lt2c;

    iput v1, p0, Lwac;->X:I

    iget-object v0, p1, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Lfgd;

    new-instance v1, Lgi;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
