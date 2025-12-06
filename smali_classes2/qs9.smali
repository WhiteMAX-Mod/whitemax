.class public final Lqs9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lvu9;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvu9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqs9;->X:Lvu9;

    iput-wide p2, p0, Lqs9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj74;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqs9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqs9;

    iget-object v1, p0, Lqs9;->X:Lvu9;

    iget-wide v2, p0, Lqs9;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Lqs9;-><init>(Lvu9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqs9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqs9;->o:Ljava/lang/Object;

    check-cast p1, Lj74;

    instance-of v0, p1, Li74;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lrye;

    check-cast p1, Li74;

    iget-object p1, p1, Li74;->a:Ls5g;

    invoke-direct {v0, p1, v2, v1}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh74;

    if-eqz v0, :cond_1

    new-instance v0, Lrye;

    check-cast p1, Lh74;

    iget-object p1, p1, Lh74;->a:Ls5g;

    invoke-direct {v0, p1, v2, v1}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;I)V

    :goto_0
    iget-object p1, p0, Lqs9;->X:Lvu9;

    iget-object v1, p1, Lvu9;->I1:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, p1, Lvu9;->L1:Ln8a;

    iget-wide v0, p0, Lqs9;->Y:J

    invoke-virtual {p1, v0, v1}, Ln8a;->l(J)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
