.class public final Lr6b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls6b;


# direct methods
.method public constructor <init>(Ls6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr6b;->Z:Ls6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr6b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr6b;

    iget-object p0, p0, Lr6b;->Z:Ls6b;

    invoke-direct {v0, p0, p2}, Lr6b;-><init>(Ls6b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr6b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr6b;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lr6b;->Z:Ls6b;

    if-eqz v0, :cond_2

    iget-object p0, v2, Ls6b;->o:Lyce;

    sget-object p1, Lq45;->a:Lq45;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v2, Ls6b;->s0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, Ls6b;->r0:Lv85;

    sget-object v3, Lt6b;->a:Lt6b;

    invoke-static {v0, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v2, Ls6b;->b:Ls7b;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ls7b;->f(J)Lis5;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lis5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lis5;

    new-instance v0, Ld34;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Ld34;-><init>([Lis5;I)V

    new-instance v4, Lkea;

    iget-object v6, v2, Ls6b;->o:Lyce;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x2

    const-class v7, Lro9;

    const-string v8, "emit"

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v4 .. v11}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v1, p0, Lr6b;->X:I

    invoke-static {v0, v4, p0}, Lo97;->q(Lis5;Lpc6;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
