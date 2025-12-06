.class public final Lfo1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lwo1;

.field public final synthetic o:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;Lwo1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfo1;->o:Lnr1;

    iput-object p2, p0, Lfo1;->X:Lwo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfo1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfo1;

    iget-object v0, p0, Lfo1;->o:Lnr1;

    iget-object v1, p0, Lfo1;->X:Lwo1;

    invoke-direct {p1, v0, v1, p2}, Lfo1;-><init>(Lnr1;Lwo1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo1;->X:Lwo1;

    iget-object p1, p1, Lwo1;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr1;

    iget-object v0, p0, Lfo1;->o:Lnr1;

    iput-object v0, p1, Lpr1;->b:Lnr1;

    iget-object p1, p1, Lpr1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor1;

    invoke-interface {v1, v0}, Lor1;->B(Lnr1;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
