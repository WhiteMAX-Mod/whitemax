.class public final Lgt9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lvu9;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lvu9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt9;->X:Lvu9;

    iput-wide p2, p0, Lgt9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgt9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgt9;

    iget-object v0, p0, Lgt9;->X:Lvu9;

    iget-wide v1, p0, Lgt9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgt9;-><init>(Lvu9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgt9;->X:Lvu9;

    iget-object v1, v0, Lvu9;->I1:Lci5;

    iget v2, p0, Lgt9;->o:I

    iget-wide v3, p0, Lgt9;->Y:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lvu9;->a1:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr6;

    iput v5, p0, Lgt9;->o:I

    invoke-static {p1, v3, v4, p0}, Lvr6;->a(Lvr6;JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lku3;

    iget-object v2, v0, Lvu9;->x0:Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v2, :cond_3

    new-instance p1, Lrye;

    sget v0, Lmvd;->H1:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-direct {p1, v2, v6, v5}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lku3;->m()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lku3;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lvu9;->J1:Lci5;

    sget-object v0, Lqr9;->c:Lqr9;

    invoke-virtual {v0, v3, v4}, Lqr9;->N0(J)Lei4;

    move-result-object v0

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lrye;

    sget v0, Ll7b;->P0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-direct {p1, v2, v6, v5}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
