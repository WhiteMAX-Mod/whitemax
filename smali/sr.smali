.class public final Lsr;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lxr;

.field public o:I


# direct methods
.method public constructor <init>(Lxr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr;->X:Lxr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsr;

    iget-object v0, p0, Lsr;->X:Lxr;

    invoke-direct {p1, v0, p2}, Lsr;-><init>(Lxr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsr;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lsr;->X:Lxr;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v2, p0, Lsr;->o:I

    sget-object p1, Lxr;->I0:[Lyy7;

    invoke-virtual {v3}, Lxr;->z()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    new-instance v0, Lrr;

    invoke-direct {v0, v3, v1}, Lrr;-><init>(Lxr;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lpb2;

    sget-object p1, Lxr;->I0:[Lyy7;

    iget-object p1, v3, Lxr;->X:Lk18;

    iget-object v0, v3, Lxr;->v0:Lk18;

    iget-object v4, v3, Lxr;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Llwa;->e:I

    invoke-static {p1, v6}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-static {v3, v6, p1, v1, v2}, Lxr;->t(Lxr;ILjava/lang/String;Lxl9;Z)Leh9;

    move-result-object v6

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Llwa;->g:I

    invoke-static {p1, v7}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lxl9;

    new-instance v8, Lwl9;

    new-instance v9, Lf9d;

    new-instance v10, Lx8d;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf7b;

    iget-object v11, v11, Lf7b;->j:Lqb5;

    const-string v12, "\ud83d\udd25"

    invoke-interface {v11, v12}, Lqb5;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Lx8d;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Lg9d;->b:Lg9d;

    invoke-direct {v9, v11, v10}, Lf9d;-><init>(Lg9d;Lx8d;)V

    invoke-direct {v8, v9, v2}, Lwl9;-><init>(Lf9d;I)V

    new-instance v9, Lwl9;

    new-instance v10, Lf9d;

    new-instance v12, Lx8d;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    iget-object v0, v0, Lf7b;->j:Lqb5;

    const-string v13, "\u2764\ufe0f"

    invoke-interface {v0, v13}, Lqb5;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v12, v0}, Lx8d;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Lf9d;-><init>(Lg9d;Lx8d;)V

    invoke-direct {v9, v10, v2}, Lwl9;-><init>(Lf9d;I)V

    filled-new-array {v8, v9}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v1}, Lxl9;-><init>(Ljava/util/List;ILf9d;)V

    const/4 v0, 0x0

    const/4 v8, -0x2

    invoke-static {v3, v8, p1, v7, v0}, Lxr;->t(Lxr;ILjava/lang/String;Lxl9;Z)Leh9;

    move-result-object v8

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Llwa;->f:I

    invoke-static {p1, v0}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v3, v0, p1, v1, v2}, Lxr;->t(Lxr;ILjava/lang/String;Lxl9;Z)Leh9;

    move-result-object v7

    sget-object v9, Lghh;->o:Lghh;

    iget-object p1, v3, Lxr;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lgr9;

    iget-object p1, v3, Lxr;->z0:La93;

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object v11

    new-instance v4, Lqt2;

    invoke-direct/range {v4 .. v11}, Lqt2;-><init>(Lpb2;Leh9;Leh9;Leh9;Lghh;Lgr9;Lsy2;)V

    return-object v4
.end method
