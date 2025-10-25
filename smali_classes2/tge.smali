.class public final Ltge;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Luge;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Luge;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltge;->Y:Luge;

    iput p2, p0, Ltge;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltge;

    iget-object v0, p0, Ltge;->Y:Luge;

    iget v1, p0, Ltge;->Z:I

    invoke-direct {p1, v0, v1, p2}, Ltge;-><init>(Luge;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltge;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Luge;->w0:[Ltr7;

    iget-object p1, p0, Ltge;->Y:Luge;

    iget-object v0, p1, Luge;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgig;

    iget v2, p0, Ltge;->Z:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Lw3;->g(ILjava/lang/String;)V

    iget-object v0, p1, Luge;->q0:Lx0f;

    invoke-virtual {p1}, Luge;->t()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Ltge;->X:I

    invoke-static {p1, p0}, Luge;->s(Luge;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
