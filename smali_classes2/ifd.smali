.class public final Lifd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:Lmfd;


# direct methods
.method public synthetic constructor <init>(Lks5;Lmfd;I)V
    .locals 0

    iput p3, p0, Lifd;->a:I

    iput-object p1, p0, Lifd;->b:Lks5;

    iput-object p2, p0, Lifd;->c:Lmfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lifd;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljfd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljfd;

    iget v1, v0, Ljfd;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfd;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfd;

    invoke-direct {v0, p0, p2}, Ljfd;-><init>(Lifd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljfd;->o:Ljava/lang/Object;

    iget v1, v0, Ljfd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lpxa;

    iget-object p2, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Lse6;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse6;

    new-instance v4, Lte6;

    iget-object v5, p0, Lifd;->c:Lmfd;

    iget-object v5, v5, Lmfd;->b:Lnx7;

    iget-object v6, v3, Lse6;->a:Lre6;

    check-cast v5, Lr57;

    iget-object v5, v5, Lr57;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx7;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lfx7;->u0:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz p1, :cond_4

    iget-object v6, p1, Lse6;->a:Lre6;

    invoke-virtual {v6}, Lre6;->b()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v7, v3, Lse6;->a:Lre6;

    invoke-virtual {v7}, Lre6;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Lte6;-><init>(Lse6;Landroid/net/Uri;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v2, v0, Ljfd;->X:I

    iget-object p0, p0, Lifd;->b:Lks5;

    invoke-interface {p0, v1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lylf;->a:Lylf;

    :goto_4
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lhfd;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lhfd;

    iget v1, v0, Lhfd;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lhfd;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Lhfd;

    invoke-direct {v0, p0, p2}, Lhfd;-><init>(Lifd;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lhfd;->o:Ljava/lang/Object;

    iget v1, v0, Lhfd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse6;

    iget-boolean v3, v1, Lse6;->d:Z

    iget-object v4, v1, Lse6;->a:Lre6;

    if-eqz v3, :cond_c

    sget-object v3, Loe6;->a:Loe6;

    invoke-static {v4, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lpe6;->a:Lpe6;

    invoke-static {v4, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v2

    :goto_8
    iget-object v4, p0, Lifd;->c:Lmfd;

    iget-object v4, v4, Lmfd;->c:Lbfd;

    iget-boolean v5, v4, Lbfd;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    :goto_9
    move-object v1, v6

    goto :goto_a

    :cond_d
    iget-boolean v3, v4, Lbfd;->b:Z

    if-nez v3, :cond_e

    iget v3, v1, Lse6;->b:I

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v1, :cond_a

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput v2, v0, Lhfd;->X:I

    iget-object p0, p0, Lifd;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p1, Lylf;->a:Lylf;

    :goto_c
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
