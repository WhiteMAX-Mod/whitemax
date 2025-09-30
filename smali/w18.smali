.class public final Lw18;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Li28;


# direct methods
.method public constructor <init>(Li28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw18;->Y:Li28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw18;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw18;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lw18;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw18;

    iget-object p0, p0, Lw18;->Y:Li28;

    invoke-direct {p1, p0, p2}, Lw18;-><init>(Li28;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw18;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lw18;->Y:Li28;

    iget-object v0, p1, Li28;->o:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis5;

    new-instance v3, Lzv2;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ls18;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Ls18;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lq31;

    invoke-direct {v5, v0, v3, v4}, Lq31;-><init>(Ljava/lang/Object;Lis5;Lrc6;)V

    new-instance v0, Lu18;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lu18;-><init>(Li28;I)V

    iput v2, p0, Lw18;->X:I

    new-instance p1, Lyf7;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lyf7;-><init>(Lks5;I)V

    invoke-virtual {v5, p1, p0}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
