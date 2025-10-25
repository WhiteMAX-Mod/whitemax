.class public final Laae;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljae;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ljae;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laae;->Y:Ljae;

    iput-boolean p2, p0, Laae;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laae;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Laae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laae;

    iget-object v0, p0, Laae;->Y:Ljae;

    iget-boolean v1, p0, Laae;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Laae;-><init>(Ljae;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laae;->X:I

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

    sget-object p1, Ljae;->z0:[Ltr7;

    iget-object p1, p0, Laae;->Y:Ljae;

    iget-object v0, p1, Ljae;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk;

    iget-object v2, v0, Llk;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq;

    check-cast v2, Lgig;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Laae;->Z:Z

    invoke-virtual {v2, v3, v4}, Lw3;->f(Ljava/lang/String;Z)V

    iget-object v2, v0, Llk;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljk;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljk;-><init>(Llk;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lt54;->b:Lt54;

    invoke-static {v2, v4, v5, v3, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v2

    iget-object v3, v0, Llk;->i:Lw0e;

    sget-object v4, Llk;->k:[Ltr7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iput v1, p0, Laae;->X:I

    invoke-static {p1, p0}, Ljae;->r(Ljae;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
