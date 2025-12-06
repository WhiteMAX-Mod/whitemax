.class public final Liw;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lxw;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lxw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw;->X:Lxw;

    iput-wide p2, p0, Liw;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Liw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Liw;

    iget-object v0, p0, Liw;->X:Lxw;

    iget-wide v1, p0, Liw;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Liw;-><init>(Lxw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liw;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Liw;->X:Lxw;

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v3, Lxw;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    iget-wide v5, v3, Lxw;->a:J

    iput v2, p0, Liw;->o:I

    invoke-virtual {p1, v5, v6, p0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpb2;

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v5, p1, Lrf2;->a:J

    iget-object p1, v3, Lxw;->v:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis6;

    iput v1, p0, Liw;->o:I

    invoke-virtual {p1, v5, v6, v2, p0}, Lis6;->a(JZLq44;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    iget-wide v0, p0, Liw;->Y:J

    invoke-virtual {v3, v0, v1}, Lxw;->n(J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
