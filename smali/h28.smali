.class public final Lh28;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Li28;

.field public final synthetic Z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Li28;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh28;->Y:Li28;

    iput-object p2, p0, Lh28;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh28;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh28;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh28;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh28;

    iget-object v0, p0, Lh28;->Y:Li28;

    iget-object p0, p0, Lh28;->Z:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lh28;-><init>(Li28;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh28;->Y:Li28;

    iget-object v1, v0, Li28;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    iget v2, p0, Lh28;->X:I

    sget-object v3, Lylf;->a:Lylf;

    iget-object v4, p0, Lh28;->Z:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Li28;->u0:[Lxi7;

    invoke-virtual {v0}, Li28;->q()Luz0;

    move-result-object p1

    new-instance v2, Le28;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Le28;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lo97;->c0(Lis5;Lpc6;)Lzv2;

    move-result-object p1

    new-instance v2, Lz18;

    invoke-direct {v2, p1, v5}, Lz18;-><init>(Lzv2;I)V

    new-instance p1, Lzv2;

    const/16 v7, 0xb

    invoke-direct {p1, v2, v7}, Lzv2;-><init>(Lis5;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ls18;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v5}, Ls18;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lq31;

    invoke-direct {v6, v2, p1, v7}, Lq31;-><init>(Ljava/lang/Object;Lis5;Lrc6;)V

    new-instance p1, Lu18;

    invoke-direct {p1, v0, v5}, Lu18;-><init>(Li28;I)V

    iput v5, p0, Lh28;->X:I

    new-instance v0, Lyf7;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lyf7;-><init>(Lks5;I)V

    invoke-virtual {v6, v0, p0}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
