.class public final Lrz2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsz2;

.field public o:Lpb2;


# direct methods
.method public constructor <init>(Lsz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz2;->Y:Lsz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrz2;

    iget-object v0, p0, Lrz2;->Y:Lsz2;

    invoke-direct {p1, v0, p2}, Lrz2;-><init>(Lsz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrz2;->X:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lrz2;->Y:Lsz2;

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lrz2;->o:Lpb2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lsz2;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    iget-object v0, v5, Lsz2;->b:[J

    iget-object v7, v5, Lsz2;->F0:Ljava/lang/String;

    iget-object v8, v5, Lsz2;->w0:Ltcf;

    invoke-virtual {v8}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz2;

    iget-object v8, v8, Liz2;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Ltfi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    iput v4, p0, Lrz2;->X:I

    invoke-virtual {p1}, Lw63;->i()Lve2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v7, v8, p0}, Lsi2;->h(Lve2;[JLjava/lang/String;Ljava/lang/String;Lq44;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Lpb2;

    iget-wide v7, v0, Lpb2;->a:J

    iput-object v0, p0, Lrz2;->o:Lpb2;

    iput v3, p0, Lrz2;->X:I

    sget-object p1, Lsz2;->H0:[Lyy7;

    invoke-virtual {v5}, Lsz2;->u()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v3, Llz2;

    invoke-direct {v3, v5, v7, v8, v2}, Llz2;-><init>(Lsz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    iget-object p1, v5, Lsz2;->y0:Lci5;

    new-instance v2, Lwy2;

    iget-wide v6, v0, Lpb2;->a:J

    invoke-direct {v2, v6, v7}, Lwy2;-><init>(J)V

    invoke-static {p1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, v5, Lsz2;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh7;

    if-eqz p1, :cond_7

    new-instance v0, Lth7;

    sget-object v2, Lrh7;->Y:Lrh7;

    invoke-direct {v0, v2, v4}, Lth7;-><init>(Lrh7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lf1e;->N0:Lf1e;

    invoke-virtual {p1, v0, v2}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    :cond_7
    return-object v1
.end method
