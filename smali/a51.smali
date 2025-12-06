.class public final La51;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lc51;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lc51;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La51;->X:Lc51;

    iput-wide p2, p0, La51;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La51;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La51;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, La51;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La51;

    iget-object v0, p0, La51;->X:Lc51;

    iget-wide v1, p0, La51;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, La51;-><init>(Lc51;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, La51;->o:I

    const/4 v1, 0x2

    iget-wide v2, p0, La51;->Y:J

    const/4 v4, 0x1

    iget-object v5, p0, La51;->X:Lc51;

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lc51;->o:[Lyy7;

    invoke-virtual {v5}, Lc51;->b()Lw63;

    move-result-object p1

    iput v4, p0, La51;->o:I

    invoke-virtual {p1, v2, v3, p0}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpb2;

    sget-object v0, Lc51;->o:[Lyy7;

    invoke-virtual {v5}, Lc51;->b()Lw63;

    move-result-object v0

    iget-wide v7, p1, Lpb2;->a:J

    invoke-virtual {v0, v7, v8}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v7, v5, Lc51;->g:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldx3;

    invoke-virtual {v7}, Ldx3;->a()Lx26;

    move-result-object v7

    new-instance v8, Ld00;

    invoke-direct {v8, v7, v2, v3, v4}, Ld00;-><init>(Lx26;JI)V

    new-instance v7, Lz41;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lx26;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Lgw0;->y([Lx26;)Lu92;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lc51;->c(Lpn6;Z)Lx9f;

    move-result-object p1

    iget-object v0, v5, Lc51;->l:Lt9f;

    sget-object v4, Lc51;->o:[Lyy7;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object p1, v5, Lc51;->f:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv3;

    invoke-virtual {p1, v2, v3}, Lqv3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lc51;->h:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lk1a;

    sget p1, Ls65;->d:I

    const/16 p1, 0x1e

    sget-object v0, Ly65;->d:Ly65;

    invoke-static {p1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v10

    iput v1, p0, La51;->o:I

    iget-wide v8, p0, La51;->Y:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lk1a;->s(JJLdtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
