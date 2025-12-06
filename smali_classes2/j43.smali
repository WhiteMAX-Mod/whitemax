.class public final Lj43;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lk53;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lk53;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj43;->X:Lk53;

    iput-wide p2, p0, Lj43;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj43;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lj43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lj43;

    iget-object v0, p0, Lj43;->X:Lk53;

    iget-wide v1, p0, Lj43;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lj43;-><init>(Lk53;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj43;->o:I

    iget-object v1, p0, Lj43;->X:Lk53;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lk53;->d1:[Lyy7;

    invoke-virtual {v1}, Lk53;->w()Lw63;

    move-result-object p1

    iput v2, p0, Lj43;->o:I

    iget-wide v2, p0, Lj43;->Y:J

    invoke-virtual {p1, v2, v3, p0}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpb2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lk53;->T0:Lci5;

    sget-object v1, La63;->c:La63;

    iget-wide v2, p1, Lpb2;->a:J

    invoke-static {v1, v2, v3}, La63;->M0(La63;J)Lei4;

    move-result-object p1

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
