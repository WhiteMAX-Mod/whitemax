.class public final Lhx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lyx2;


# direct methods
.method public constructor <init>(Lyx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhx2;->X:Lyx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhx2;

    iget-object p0, p0, Lhx2;->X:Lyx2;

    invoke-direct {p1, p0, p2}, Lhx2;-><init>(Lyx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lhx2;->X:Lyx2;

    iget-object p1, p0, Lyx2;->b:Lujc;

    iget-object v0, p1, Lujc;->b:Lco3;

    sget-object v1, Lco3;->r:Ljava/util/EnumSet;

    sget-object v2, Lco3;->t:Lwr;

    invoke-virtual {v0, v1, v2}, Lco3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v1, Lbzb;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lbzb;-><init>(Lujc;I)V

    new-instance v2, Lb5a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v0, Ltjc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltjc;-><init>(Lujc;I)V

    new-instance v1, Lb5a;

    invoke-direct {v1, v2, v0, v3}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v0, Ltjc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ltjc;-><init>(Lujc;I)V

    new-instance v2, Lh6a;

    invoke-direct {v2, v1, v0}, Lh6a;-><init>(Ly4a;Lqc6;)V

    iget-object v0, p1, Lujc;->a:Lza2;

    sget-object v1, Lza2;->I:Lrz;

    invoke-virtual {v0, v1}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v1, Lbzb;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3}, Lbzb;-><init>(Lujc;I)V

    new-instance v3, Lb5a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v0, Ltjc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltjc;-><init>(Lujc;I)V

    new-instance v1, Lh6a;

    invoke-direct {v1, v3, v0}, Lh6a;-><init>(Ly4a;Lqc6;)V

    new-instance v0, Lic3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lujc;->c:Lv5d;

    invoke-virtual {v0, p1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p1

    new-instance v0, Lre4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lre4;-><init>(I)V

    new-instance v1, Lbzb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbzb;-><init>(I)V

    new-instance v2, Lns1;

    invoke-direct {v2, v1, v3, v0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lhc3;->h(Lrc3;)V

    iget-object p0, p0, Lyx2;->G0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfx2;

    iget-object p1, v0, Lfx2;->c:Lxz6;

    iget-object v1, p1, Lxz6;->a:Ljava/util/List;

    iget-object p1, p1, Lxz6;->c:Ljava/util/List;

    new-instance v2, Lxz6;

    sget-object v3, Lp45;->a:Lp45;

    invoke-direct {v2, v1, v3, p1}, Lxz6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfx2;->a(Lfx2;Lex2;Lxz6;Ljava/util/ArrayList;ZI)Lfx2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
