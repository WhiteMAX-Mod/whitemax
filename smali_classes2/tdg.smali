.class public final Ltdg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ludg;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ludg;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltdg;->Y:Ludg;

    iput-boolean p2, p0, Ltdg;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltdg;

    iget-object v0, p0, Ltdg;->Y:Ludg;

    iget-boolean v1, p0, Ltdg;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Ltdg;-><init>(Ludg;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltdg;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltdg;->Y:Ludg;

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

    iget-object p1, v2, Ludg;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v3, Lcg2;

    new-instance v7, Lgm3;

    new-instance v0, Lcig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, Ltdg;->Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcig;->y:Ljava/lang/Boolean;

    new-instance v4, Leig;

    invoke-direct {v4, v0}, Leig;-><init>(Lcig;)V

    invoke-direct {v7, v4}, Lgm3;-><init>(Leig;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcg2;-><init>(Ljava/lang/String;JLgm3;Z)V

    iput v1, p0, Ltdg;->X:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v3, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lul3;

    iget-object p1, p1, Lul3;->o:Leig;

    if-eqz p1, :cond_3

    iget-object v0, v2, Ludg;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lgig;

    invoke-virtual {v0, p1}, Lgig;->v(Leig;)V

    iget-object p1, v2, Ludg;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv2;

    check-cast p1, Llh2;

    iget-object v0, p1, Llh2;->A:Lih2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Led8;->i(I)V

    iget-object p1, p1, Llh2;->C:Lkh2;

    invoke-virtual {p1, v1}, Led8;->i(I)V

    iget-object p1, v2, Ludg;->f:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwb;

    invoke-virtual {p1}, Lvwb;->a()V

    iget-object p1, v2, Ludg;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    check-cast p1, Ld43;

    invoke-virtual {p1}, Ld43;->M()Lsd2;

    move-result-object p1

    invoke-virtual {p1}, Lsd2;->M()V

    iget-object p1, v2, Ludg;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj0;

    sget-object v0, Lux2;->a:Lux2;

    invoke-virtual {p1, v0}, Lgj0;->a(Lvx2;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
