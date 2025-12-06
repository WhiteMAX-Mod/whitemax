.class public final Lrj;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwj;

.field public o:I


# direct methods
.method public constructor <init>(Lwj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj;->Y:Lwj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrj;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrj;

    iget-object v1, p0, Lrj;->Y:Lwj;

    invoke-direct {v0, v1, p2}, Lrj;-><init>(Lwj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lrj;->o:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, p0, Lrj;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, Lrj;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, Lrj;->X:Ljava/lang/Object;

    check-cast v2, Ltu;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, Lrj;->X:Ljava/lang/Object;

    check-cast v2, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v2, p0, Lrj;->Y:Lwj;

    iget-object v4, v2, Lwj;->l:Lt9f;

    sget-object v5, Lwj;->p:[Lyy7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    if-eqz v2, :cond_0

    iput-object p1, p0, Lrj;->X:Ljava/lang/Object;

    iput v6, p0, Lrj;->o:I

    invoke-interface {v2, p0}, Lqt7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lrj;->Y:Lwj;

    :try_start_1
    iget-object v2, p1, Lwj;->a:Lhwa;

    new-instance v4, Lwua;

    iget-object p1, p1, Lwj;->c:Lpb3;

    check-cast p1, Lw4e;

    iget-object v5, p1, Lw4e;->X:Lfde;

    sget-object v6, Lw4e;->m0:[Lyy7;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    invoke-virtual {v5, p1, v6}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 p1, 0x8

    invoke-direct {v4, p1, v5, v6}, Lwua;-><init>(IJ)V

    iput-object v3, p0, Lrj;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lrj;->o:I

    invoke-virtual {v2, v4, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Ltu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lipd;

    invoke-direct {v2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    nop

    instance-of v2, p1, Lipd;

    if-eqz v2, :cond_2

    move-object p1, v3

    :cond_2
    move-object v2, p1

    check-cast v2, Ltu;

    if-nez v2, :cond_4

    iget-object p1, p0, Lrj;->Y:Lwj;

    iget-object p1, p1, Lwj;->f:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v2, Llg8;->X:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "response is null"

    invoke-virtual {v1, v2, p1, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lrj;->Y:Lwj;

    iput-object v2, p0, Lrj;->X:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lrj;->o:I

    invoke-static {p1, v2, p0}, Lwj;->b(Lwj;Ltu;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lrj;->Y:Lwj;

    iget-object v2, v2, Ltu;->Z:Ljava/util/Map;

    iput-object p1, p0, Lrj;->X:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lrj;->o:I

    invoke-static {v4, v2, p0}, Lwj;->a(Lwj;Ljava/util/Map;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lrj;->Y:Lwj;

    invoke-static {p1}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object p1

    iput-object v2, p0, Lrj;->X:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lrj;->o:I

    invoke-virtual {v4, p1, p0}, Lwj;->e(Ln8a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lrj;->Y:Lwj;

    invoke-static {v2}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v2

    iput-object v3, p0, Lrj;->X:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lrj;->o:I

    iget-object v4, p1, Lwj;->d:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->a()Lz74;

    move-result-object v4

    new-instance v5, Lkj;

    invoke-direct {v5, p1, v2, v3}, Lkj;-><init>(Lwj;Ln8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v0

    :goto_7
    if-ne p1, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
