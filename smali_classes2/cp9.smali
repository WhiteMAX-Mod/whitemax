.class public final Lcp9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkp9;

.field public final synthetic q0:Liu7;

.field public final synthetic r0:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Lkp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcp9;->Z:Lkp9;

    iput-object p1, p0, Lcp9;->q0:Liu7;

    iput-object p2, p0, Lcp9;->r0:Liu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lljb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcp9;

    iget-object v1, p0, Lcp9;->q0:Liu7;

    iget-object v2, p0, Lcp9;->r0:Liu7;

    iget-object v3, p0, Lcp9;->Z:Lkp9;

    invoke-direct {v0, v1, v2, v3, p2}, Lcp9;-><init>(Liu7;Liu7;Lkp9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcp9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcp9;->X:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lcp9;->Z:Lkp9;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcp9;->Y:Ljava/lang/Object;

    check-cast p1, Lljb;

    iget-object v0, v2, Lkp9;->t0:Lx0f;

    iput v3, p0, Lcp9;->X:I

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lr54;->a:Lr54;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Lkp9;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lbp9;

    iget-object v3, p0, Lcp9;->q0:Liu7;

    iget-object v4, p0, Lcp9;->r0:Liu7;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lbp9;-><init>(Liu7;Liu7;Lkp9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v5, v5, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v1
.end method
