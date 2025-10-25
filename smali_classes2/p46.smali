.class public final Lp46;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls46;

.field public final synthetic Z:Lme7;


# direct methods
.method public constructor <init>(Ls46;Lme7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp46;->Y:Ls46;

    iput-object p2, p0, Lp46;->Z:Lme7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp46;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp46;

    iget-object v0, p0, Lp46;->Y:Ls46;

    iget-object v1, p0, Lp46;->Z:Lme7;

    invoke-direct {p1, v0, v1, p2}, Lp46;-><init>(Ls46;Lme7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp46;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp46;->Y:Ls46;

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

    iget-object p1, v2, Ls46;->b:Lyf2;

    iget-object v0, v2, Ls46;->a:Ljava/lang/String;

    iget-object v3, p0, Lp46;->Z:Lme7;

    iget-wide v3, v3, Lme7;->b:J

    iput v1, p0, Lp46;->X:I

    invoke-virtual {p1, v3, v4, p0, v0}, Lyf2;->g(JLy14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lccg;->a:Lccg;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, Ls46;->a(Ls46;)V

    return-object v0
.end method
