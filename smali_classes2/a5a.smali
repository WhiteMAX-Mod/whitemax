.class public final La5a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lb5a;

.field public final synthetic Y:Lm8a;

.field public o:I


# direct methods
.method public constructor <init>(Lb5a;Lm8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5a;->X:Lb5a;

    iput-object p2, p0, La5a;->Y:Lm8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La5a;

    iget-object v0, p0, La5a;->X:Lb5a;

    iget-object v1, p0, La5a;->Y:Lm8a;

    invoke-direct {p1, v0, v1, p2}, La5a;-><init>(Lb5a;Lm8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La5a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La5a;->X:Lb5a;

    iget-object v0, p1, Lsm;->c:Ltm;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ltm;->J:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem9;

    iget-wide v2, p1, Lb5a;->d:J

    iput v1, p0, La5a;->o:I

    iget-object p1, p0, La5a;->Y:Lm8a;

    invoke-virtual {v0, v2, v3, p1, p0}, Lem9;->e(JLm8a;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
