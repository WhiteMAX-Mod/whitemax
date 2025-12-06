.class public final Lrp3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lvp3;

.field public o:I


# direct methods
.method public constructor <init>(Lvp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrp3;->X:Lvp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrp3;

    iget-object v0, p0, Lrp3;->X:Lvp3;

    invoke-direct {p1, v0, p2}, Lrp3;-><init>(Lvp3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrp3;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lrp3;->X:Lvp3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lvp3;->Z:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz70;

    iget-object v0, v2, Lvp3;->o:Ljava/lang/String;

    iput v1, p0, Lrp3;->o:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lz70;->a(Ljava/lang/String;ILdtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ly70;

    iget-object v0, p1, Ly70;->c:Ljava/lang/String;

    iput-object v0, v2, Lvp3;->d:Ljava/lang/String;

    iget-wide v0, p1, Ly70;->o:J

    sget-object p1, Ly65;->c:Ly65;

    invoke-static {v0, v1, p1}, Lv9j;->i(JLy65;)J

    move-result-wide v0

    sget p1, Ls65;->d:I

    sget-object p1, Ly65;->d:Ly65;

    invoke-static {v0, v1, p1}, Ls65;->m(JLy65;)J

    move-result-wide v0

    iget-object p1, v2, Lvp3;->x0:Ltcf;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lvp3;->C0:Lx9f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lup3;

    invoke-direct {p1, v2, v0}, Lup3;-><init>(Lvp3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, v2, Lvp3;->C0:Lx9f;

    iget-object p1, v2, Lvp3;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw6;

    iget v0, v2, Lvp3;->c:I

    iput v0, p1, Ltw6;->g:I

    invoke-virtual {p1}, Ltw6;->b()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
