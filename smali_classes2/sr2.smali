.class public final Lsr2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lvr2;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lvr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr2;->o:Ljava/util/Set;

    iput-object p2, p0, Lsr2;->X:Lvr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsr2;

    iget-object v0, p0, Lsr2;->o:Ljava/util/Set;

    iget-object v1, p0, Lsr2;->X:Lvr2;

    invoke-direct {p1, v0, v1, p2}, Lsr2;-><init>(Ljava/util/Set;Lvr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr2;->X:Lvr2;

    iget-object v0, p1, Lvr2;->w0:Lci5;

    new-instance v5, Ld92;

    const/4 v1, 0x4

    invoke-direct {v5, v1, p1}, Ld92;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lsr2;->o:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lvr2;->v0:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lx8b;->k2:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    new-instance p1, Lr5g;

    invoke-direct {p1, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lk6j;->c(Ljava/util/Collection;Ls5g;Lr5g;)Lojc;

    move-result-object p1

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lx8b;->j2:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    new-instance p1, Lr5g;

    invoke-direct {p1, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lk6j;->b(Ljava/util/Collection;Ls5g;Lr5g;)Lojc;

    move-result-object p1

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
