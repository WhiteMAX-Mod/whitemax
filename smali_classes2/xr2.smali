.class public final Lxr2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzr2;

.field public final synthetic Y:Lfh9;

.field public o:I


# direct methods
.method public constructor <init>(Lzr2;Lfh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxr2;->X:Lzr2;

    iput-object p2, p0, Lxr2;->Y:Lfh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxr2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxr2;

    iget-object v0, p0, Lxr2;->X:Lzr2;

    iget-object v1, p0, Lxr2;->Y:Lfh9;

    invoke-direct {p1, v0, v1, p2}, Lxr2;-><init>(Lzr2;Lfh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxr2;->X:Lzr2;

    iget-object v1, v0, Lzr2;->d:Ljava/lang/Object;

    check-cast v1, Lk18;

    iget v2, p0, Lxr2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lzr2;->a:Ljava/lang/Object;

    check-cast p1, Lcs2;

    iput v3, p0, Lxr2;->o:I

    iget-object p1, p1, Lcs2;->a:Lbc2;

    invoke-static {p1, p0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi9;

    iget-object v2, p0, Lxr2;->Y:Lfh9;

    iget-wide v7, v2, Lfh9;->a:J

    invoke-virtual {p1, v5, v6, v7, v8}, Lqi9;->i(JJ)Lsi9;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lzr2;->f:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->s()J

    move-result-wide v7

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqi9;

    iget-object v9, p0, Lxr2;->Y:Lfh9;

    invoke-virtual/range {v4 .. v9}, Lqi9;->f(JJLfh9;)J

    move-result-wide v9

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi9;

    invoke-virtual {p1, v9, v10}, Lqi9;->m(J)Lsi9;

    move-result-object p1

    iget-object v0, v0, Lzr2;->e:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lve2;

    iget-wide v0, v2, Lfh9;->d:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, Lve2;->c0(JZLsi9;ZJ)Lpb2;

    return-object v8

    :cond_4
    return-object p1
.end method
