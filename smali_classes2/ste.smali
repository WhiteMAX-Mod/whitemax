.class public final Lste;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltte;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltte;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lste;->Y:Ltte;

    iput-object p2, p0, Lste;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lste;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lste;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lste;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lste;

    iget-object v0, p0, Lste;->Y:Ltte;

    iget-object v1, p0, Lste;->Z:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lste;-><init>(Ltte;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lste;->X:I

    iget-object v1, p0, Lste;->Z:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iget-object v3, p0, Lste;->Y:Ltte;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lste;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Ltte;->h:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lft6;->a(Lpb2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object p1, v3, Ltte;->c:Lfde;

    iput-object v0, p0, Lste;->o:Ljava/lang/Object;

    iput v2, p0, Lste;->X:I

    invoke-virtual {p1, p0}, Lfde;->u(Lq44;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v2, v3, Ltte;->g:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmue;

    iget-object v3, v3, Ltte;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v0}, Lmue;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
