.class public final Le03;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:La13;


# direct methods
.method public constructor <init>(La13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le03;->X:La13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le03;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le03;

    iget-object v0, p0, Le03;->X:La13;

    invoke-direct {p1, v0, p2}, Le03;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le03;->X:La13;

    iget-object v0, p1, La13;->b:Lc2d;

    iget-object v1, v0, Lc2d;->b:Lat3;

    sget-object v2, Lat3;->r:Ljava/util/EnumSet;

    sget-object v3, Lat3;->t:Lht;

    invoke-virtual {v1, v2, v3}, Lat3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v1

    new-instance v2, Lalb;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lalb;-><init>(Lc2d;I)V

    invoke-virtual {v1, v2}, Lyha;->g(Lexb;)Lbia;

    move-result-object v1

    new-instance v2, Lb2d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb2d;-><init>(Lc2d;I)V

    invoke-virtual {v1, v2}, Lyha;->g(Lexb;)Lbia;

    move-result-object v1

    new-instance v2, Lb2d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lb2d;-><init>(Lc2d;I)V

    new-instance v3, Lhja;

    invoke-direct {v3, v1, v2}, Lhja;-><init>(Lyha;Laj6;)V

    iget-object v1, v0, Lc2d;->a:Lsd2;

    sget-object v2, Lsd2;->G:Lw00;

    invoke-virtual {v1, v2}, Lsd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v1

    new-instance v2, Lalb;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lalb;-><init>(Lc2d;I)V

    invoke-virtual {v1, v2}, Lyha;->g(Lexb;)Lbia;

    move-result-object v1

    new-instance v2, Lb2d;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lb2d;-><init>(Lc2d;I)V

    new-instance v4, Lhja;

    invoke-direct {v4, v1, v2}, Lhja;-><init>(Lyha;Laj6;)V

    new-instance v1, Lxg3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lc2d;->c:Lxod;

    invoke-virtual {v1, v0}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v0

    new-instance v1, Lpj4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpj4;-><init>(I)V

    new-instance v2, Lalb;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lalb;-><init>(I)V

    new-instance v3, Ldu1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lwg3;->h(Lgh3;)V

    iget-object p1, p1, La13;->G0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc03;

    iget-object v0, v1, Lc03;->c:Lk87;

    iget-object v2, v0, Lk87;->a:Ljava/util/List;

    iget-object v0, v0, Lk87;->c:Ljava/util/List;

    new-instance v3, Lk87;

    sget-object v4, Lka5;->a:Lka5;

    invoke-direct {v3, v2, v4, v0}, Lk87;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lc03;->a(Lc03;Lb03;Lk87;Ljava/util/ArrayList;ZZI)Lc03;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
