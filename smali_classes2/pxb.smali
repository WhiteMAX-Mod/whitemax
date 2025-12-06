.class public final Lpxb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lwxb;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lwxb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpxb;->X:Lwxb;

    iput-object p2, p0, Lpxb;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpxb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpxb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpxb;

    iget-object v0, p0, Lpxb;->X:Lwxb;

    iget-object v1, p0, Lpxb;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpxb;-><init>(Lwxb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpxb;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lpxb;->X:Lwxb;

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v4, p0, Lpxb;->o:I

    new-instance p1, Ll42;

    invoke-static {p0}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ll42;->o()V

    sget-object v0, Lwxb;->E0:[Lyy7;

    invoke-virtual {v3}, Lwxb;->u()Lzm8;

    move-result-object v0

    invoke-virtual {v0}, Lzm8;->c()V

    invoke-virtual {v3}, Lwxb;->u()Lzm8;

    move-result-object v0

    new-instance v6, Lka5;

    iget-object v11, p0, Lpxb;->Y:Ljava/lang/String;

    invoke-direct {v6, v3, v11, p1}, Lka5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lzm8;->i:Lrm8;

    invoke-virtual {v3}, Lwxb;->u()Lzm8;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "searchChats start"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "zm8"

    invoke-static {v7, v0, v6}, Lwqi;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lzm8;->b()V

    new-instance v0, Lu64;

    const/4 v6, 0x7

    invoke-direct {v0, v8, v6, v11}, Lu64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lwk3;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v8, Lzm8;->c:Lj0e;

    invoke-virtual {v6, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v0

    iget-object v6, v8, Lzm8;->b:Lj0e;

    invoke-virtual {v0, v6}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v0

    new-instance v7, Lum8;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lum8;-><init>(Lzm8;JLjava/lang/String;I)V

    new-instance v6, Ltm8;

    invoke-direct {v6, v8, v11, v1}, Ltm8;-><init>(Lzm8;Ljava/lang/String;I)V

    new-instance v9, Lqu1;

    invoke-direct {v9, v7, v1, v6}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Le2f;->k(Lv2f;)V

    iput-object v9, v8, Lzm8;->k:Lqu1;

    new-instance v0, Lz11;

    const/16 v6, 0xe

    invoke-direct {v0, v6, v3}, Lz11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll42;->e(Lem6;)V

    invoke-virtual {p1}, Ll42;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu6e;

    iget v8, v7, Lu6e;->a:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    if-eqz v8, :cond_6

    iget-object v9, v7, Lu6e;->o:Lku3;

    invoke-virtual {v9}, Lku3;->v()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    iget v7, v7, Lu6e;->a:I

    if-eq v7, v4, :cond_7

    if-nez v9, :cond_7

    iget-object v7, v3, Lwxb;->X:Lxxb;

    invoke-virtual {v7}, Lxxb;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lq44;->b:Lx74;

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Loxb;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v3}, Loxb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwxb;)V

    const/4 v4, 0x3

    invoke-static {p1, v7, v6, v4}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v1, p0, Lpxb;->o:I

    invoke-static {v2, p0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Lwxb;->z0:Ltcf;

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
