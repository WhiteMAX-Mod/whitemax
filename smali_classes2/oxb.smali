.class public final Loxb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lwxb;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwxb;)V
    .locals 0

    iput-object p1, p0, Loxb;->o:Ljava/lang/Object;

    iput-object p3, p0, Loxb;->X:Lwxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Loxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loxb;

    iget-object v0, p0, Loxb;->o:Ljava/lang/Object;

    iget-object v1, p0, Loxb;->X:Lwxb;

    invoke-direct {p1, v0, p2, v1}, Loxb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwxb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loxb;->o:Ljava/lang/Object;

    check-cast p1, Lu6e;

    iget v0, p1, Lu6e;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Loxb;->X:Lwxb;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lwxb;->t0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyb;

    iget-object p1, p1, Lu6e;->o:Lku3;

    invoke-virtual {v0, p1}, Lmyb;->a(Lku3;)Lfxb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Lwxb;->s0:Lsl7;

    iget-object v0, v0, Lsl7;->a:Ljava/lang/Object;

    check-cast v0, Le23;

    iget-object p1, p1, Lu6e;->d:Lpb2;

    invoke-virtual {v0, p1}, Le23;->a(Lpb2;)Lhs2;

    move-result-object p1

    invoke-static {v2, p1}, Lwxb;->t(Lwxb;Lhs2;)Lfxb;

    move-result-object p1

    return-object p1
.end method
