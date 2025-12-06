.class public final Lgw3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltw3;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Ltw3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgw3;->X:Ltw3;

    iput-boolean p2, p0, Lgw3;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgw3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgw3;

    iget-object v0, p0, Lgw3;->X:Ltw3;

    iget-boolean v1, p0, Lgw3;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lgw3;-><init>(Ltw3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgw3;->o:I

    iget-object v1, p0, Lgw3;->X:Ltw3;

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

    iget-object p1, v1, Ltw3;->y:Lhfd;

    iput v2, p0, Lgw3;->o:I

    iget-object p1, p1, Lhfd;->b:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8b;

    iget-object p1, p1, Lp8b;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1g;

    new-instance v0, Lzf8;

    iget-boolean v3, p0, Lgw3;->Y:Z

    invoke-direct {v0, v3, v2}, Lzf8;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lm1g;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Leld;

    iget-wide v2, p1, Leld;->c:J

    invoke-static {v1, v2, v3}, Ltw3;->p(Ltw3;J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
