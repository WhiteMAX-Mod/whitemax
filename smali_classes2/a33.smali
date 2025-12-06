.class public final La33;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lb43;


# direct methods
.method public constructor <init>(Lb43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La33;->o:Lb43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La33;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, La33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La33;

    iget-object v0, p0, La33;->o:Lb43;

    invoke-direct {p1, v0, p2}, La33;-><init>(Lb43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La33;->o:Lb43;

    iget-object v0, p1, Lb43;->b:Lvcd;

    iget-object v1, v0, Lvcd;->b:Lqv3;

    sget-object v2, Lqv3;->o:Ljava/util/EnumSet;

    sget-object v3, Lqv3;->q:Lxs;

    invoke-virtual {v1, v2, v3}, Lqv3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v1

    new-instance v2, Liqa;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Liqa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v1

    new-instance v2, Lucd;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lucd;-><init>(Lvcd;I)V

    invoke-virtual {v1, v2}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v1

    new-instance v2, Lucd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lucd;-><init>(Lvcd;I)V

    new-instance v3, Lesa;

    invoke-direct {v3, v1, v2}, Lesa;-><init>(Lvqa;Ltm6;)V

    iget-object v1, v0, Lvcd;->a:Lve2;

    sget-object v2, Lve2;->I:Lo00;

    invoke-virtual {v1, v2}, Lve2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v1

    new-instance v2, Liqa;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v0}, Liqa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v1

    new-instance v2, Lucd;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lucd;-><init>(Lvcd;I)V

    new-instance v4, Lesa;

    invoke-direct {v4, v1, v2}, Lesa;-><init>(Lvqa;Ltm6;)V

    new-instance v1, Lik3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lvcd;->c:Lj0e;

    invoke-virtual {v1, v0}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v0

    new-instance v1, Lyl4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lyl4;-><init>(I)V

    new-instance v2, Liqa;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Liqa;-><init>(I)V

    new-instance v3, Lqu1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lhk3;->f(Lrk3;)V

    iget-object p1, p1, Lb43;->H0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly23;

    iget-object v0, v1, Ly23;->c:Ltc7;

    iget-object v2, v0, Ltc7;->a:Ljava/util/List;

    iget-object v0, v0, Ltc7;->c:Ljava/util/List;

    new-instance v3, Ltc7;

    sget-object v4, Lhd5;->a:Lhd5;

    invoke-direct {v3, v2, v4, v0}, Ltc7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ly23;->a(Ly23;Lx23;Ltc7;Ljava/util/ArrayList;ZZI)Ly23;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
