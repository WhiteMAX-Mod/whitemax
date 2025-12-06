.class public final Ldk3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lgk3;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lgk3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldk3;->X:Lgk3;

    iput p2, p0, Ldk3;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldk3;

    iget-object v0, p0, Ldk3;->X:Lgk3;

    iget v1, p0, Ldk3;->Y:I

    invoke-direct {p1, v0, v1, p2}, Ldk3;-><init>(Lgk3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldk3;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk3;->X:Lgk3;

    iget-object v0, p1, Lgk3;->A0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v3, p0, Ldk3;->Y:I

    if-eqz v0, :cond_2

    iput v2, p0, Ldk3;->o:I

    invoke-static {p1, v3, p0}, Lgk3;->u(Lgk3;ILq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {}, Lsj3;->values()[Lsj3;

    move-result-object v0

    if-ltz v3, :cond_4

    array-length v4, v0

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v0, v0, v3

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    if-nez v7, :cond_6

    :cond_5
    return-object v1

    :cond_6
    iget-object v0, p1, Lgk3;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iget-object v2, p1, Lgk3;->b:[J

    invoke-static {v2}, Lys;->u([J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lhwa;->j(J)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lwd2;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->k()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lwd2;-><init>(JJLsj3;)V

    invoke-static {v0, v2}, Lhwa;->r(Lhwa;Lsm;)J

    :goto_3
    iget-object p1, p1, Lgk3;->z0:Lci5;

    sget-object v0, Lyj3;->a:Lyj3;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1
.end method
