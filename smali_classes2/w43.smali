.class public final Lw43;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk53;

.field public o:I


# direct methods
.method public constructor <init>(Lk53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw43;->Y:Lk53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw43;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lw43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw43;

    iget-object v1, p0, Lw43;->Y:Lk53;

    invoke-direct {v0, v1, p2}, Lw43;-><init>(Lk53;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw43;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw43;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lw43;->Y:Lk53;

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

    iget-object p1, p0, Lw43;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Lk53;->N0:Ltcf;

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lk53;->M0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-static {v2, v0}, Lk53;->t(Lk53;Lv03;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lk53;->O0:Ltcf;

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Ls65;->d:I

    sget-object p1, Ly65;->o:Ly65;

    invoke-static {v1, p1}, Lv9j;->h(ILy65;)J

    move-result-wide v3

    iput v1, p0, Lw43;->o:I

    invoke-static {v3, v4, p0}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lk53;->y()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
