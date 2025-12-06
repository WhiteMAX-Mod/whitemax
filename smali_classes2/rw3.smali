.class public final Lrw3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltw3;

.field public final synthetic Y:Ls85;

.field public o:I


# direct methods
.method public constructor <init>(Ltw3;Ls85;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrw3;->X:Ltw3;

    iput-object p2, p0, Lrw3;->Y:Ls85;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrw3;

    iget-object v0, p0, Lrw3;->X:Ltw3;

    iget-object v1, p0, Lrw3;->Y:Ls85;

    invoke-direct {p1, v0, v1, p2}, Lrw3;-><init>(Ltw3;Ls85;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lrw3;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw3;->X:Ltw3;

    iget-object p1, p1, Ltw3;->v:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo04;

    iget-object v2, p0, Lrw3;->X:Ltw3;

    iget-wide v8, v2, Ltw3;->n:J

    iget-object v2, p0, Lrw3;->Y:Ls85;

    iget-object v2, v2, Ls85;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Luog;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v2, p0, Lrw3;->Y:Ls85;

    iget-object v2, v2, Ls85;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Luog;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    iput v3, p0, Lrw3;->o:I

    const-class v2, Lo04;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lwqi;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-static {v12, v6, v13}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, "***** *****"

    :goto_2
    const-string v7, "rename, id = "

    const-string v10, " => "

    invoke-static {v7, v8, v9, v10, v6}, La9h;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v2, p1, Lo04;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv3;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v9, v3}, Lqv3;->i(JZ)Lku3;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Lku3;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv3;

    iget-object v3, p1, Lo04;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv3;

    new-instance v5, Llv3;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v6}, Llv3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v9, v5}, Lqv3;->c(JLgu3;)Lku3;

    iget-object v3, p1, Lo04;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    new-instance v5, Lt24;

    invoke-direct {v5, v8, v9}, Lt24;-><init>(J)V

    invoke-virtual {v3, v5}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lo04;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwa;

    if-eqz v2, :cond_8

    iget-object v5, v2, Ltv3;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    if-eqz v2, :cond_9

    iget-object v4, v2, Ltv3;->b:Ljava/lang/String;

    :cond_9
    move-object v11, v4

    new-instance v4, Ly04;

    invoke-virtual {v3}, Lhwa;->t()Lz7c;

    move-result-object v2

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->k()J

    move-result-wide v6

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v13}, Ly04;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lhwa;->r(Lhwa;Lsm;)J

    iget-object v2, p1, Lo04;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzf;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljzf;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Lo04;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance v2, Lt24;

    invoke-direct {v2, v8, v9}, Lt24;-><init>(J)V

    invoke-virtual {p1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :goto_5
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    return-object v0
.end method
