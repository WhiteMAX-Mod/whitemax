.class public final Lieg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic q0:Ljeg;


# direct methods
.method public constructor <init>(ZZLjeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lieg;->Y:Z

    iput-boolean p2, p0, Lieg;->Z:Z

    iput-object p3, p0, Lieg;->q0:Ljeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lieg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lieg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lieg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lieg;

    iget-boolean v0, p0, Lieg;->Z:Z

    iget-object v1, p0, Lieg;->q0:Ljeg;

    iget-boolean v2, p0, Lieg;->Y:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lieg;-><init>(ZZLjeg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lieg;->q0:Ljeg;

    iget-object v1, v0, Ljeg;->e:Liu7;

    iget-object v2, v0, Ljeg;->g:Liu7;

    iget v3, p0, Lieg;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-boolean v6, p0, Lieg;->Y:Z

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lcig;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lcig;->u:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lieg;->Z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lcig;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iput v4, p1, Lcig;->o:I

    iput v4, p1, Lcig;->p:I

    iput v4, p1, Lcig;->w:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p1, Lcig;->x:Ljava/lang/Boolean;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq5;

    check-cast v7, Ljq5;

    invoke-virtual {v7}, Ljq5;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v3, p1, Lcig;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v0, Ljeg;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    new-instance v7, Lcg2;

    new-instance v11, Lgm3;

    new-instance v8, Leig;

    invoke-direct {v8, p1}, Leig;-><init>(Lcig;)V

    invoke-direct {v11, v8}, Lgm3;-><init>(Leig;)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lcg2;-><init>(Ljava/lang/String;JLgm3;Z)V

    iput v5, p0, Lieg;->X:I

    check-cast v3, Lmna;

    invoke-virtual {v3, v7, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lr54;->a:Lr54;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Lul3;

    iget-object p1, p1, Lul3;->o:Leig;

    if-eqz p1, :cond_8

    iget-object v3, p1, Leig;->u:Ljava/lang/Boolean;

    iget-object v5, v0, Ljeg;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq;

    check-cast v5, Lgig;

    invoke-virtual {v5, p1}, Lgig;->v(Leig;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v0, Ljeg;->c:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly83;

    check-cast v5, Ld78;

    invoke-virtual {v5}, Lntd;->s()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljq5;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ljeg;->h:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv2;

    check-cast v1, Llh2;

    iget-object v5, v1, Llh2;->A:Lih2;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Led8;->i(I)V

    iget-object v1, v1, Llh2;->C:Lkh2;

    invoke-virtual {v1, v8}, Led8;->i(I)V

    iget-object v1, v0, Ljeg;->j:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwb;

    invoke-virtual {v1}, Lvwb;->a()V

    iget-object v1, v0, Ljeg;->i:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    invoke-virtual {v1}, Lsd2;->M()V

    iget-object v0, v0, Ljeg;->k:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj0;

    sget-object v1, Lux2;->a:Lux2;

    invoke-virtual {v0, v1}, Lgj0;->a(Lvx2;)V

    :cond_5
    if-eqz v6, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm3;

    iget-object v0, p1, Ldm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lbm3;

    invoke-direct {v1, p1, v7}, Lbm3;-><init>(Ldm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    invoke-static {v3, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm3;

    iget-object v0, p1, Ldm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lam3;

    invoke-direct {v1, p1, v7}, Lam3;-><init>(Ldm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm3;

    iget-object v0, p1, Ldm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcm3;

    invoke-direct {v1, p1, v7}, Lcm3;-><init>(Ldm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
