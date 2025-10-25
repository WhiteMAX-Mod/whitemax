.class public final Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcye;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Liu7;

.field public e:Lvvg;

.field public final f:Lnje;

.field public final g:Lm0d;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsg;->a:Ljava/lang/String;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->c()Lce8;

    move-result-object p2

    invoke-static {}, Lrt;->a()Luef;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljsg;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Ljsg;->d:Liu7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Ljsg;->f:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Ljsg;->g:Lm0d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvvg;->b(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsg;->g:Lm0d;

    iget-object v0, v0, Lm0d;->a:Ljje;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    if-eqz v0, :cond_0

    sget-object v1, Lmtg;->X:Lmtg;

    iput-object v1, v0, Lntg;->X:Lmtg;

    iget-object v1, p0, Ljsg;->f:Lnje;

    invoke-virtual {v1, v0}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljsg;->b:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljsg;->b:Lcye;

    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvvg;->clear()V

    :cond_2
    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ljsg;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqe;

    invoke-virtual {v2, v0}, Lyqe;->a(Lvvg;)V

    :cond_3
    iput-object v1, p0, Ljsg;->e:Lvvg;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsg;->g:Lm0d;

    iget-object v0, v0, Lm0d;->a:Ljje;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    if-eqz v0, :cond_0

    sget-object v1, Lmtg;->Y:Lmtg;

    iput-object v1, v0, Lntg;->X:Lmtg;

    iget-object v1, p0, Ljsg;->f:Lnje;

    invoke-virtual {v1, v0}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljsg;->b:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljsg;->b:Lcye;

    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvvg;->clear()V

    :cond_2
    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ljsg;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqe;

    invoke-virtual {v2, v0}, Lyqe;->a(Lvvg;)V

    :cond_3
    iput-object v1, p0, Ljsg;->e:Lvvg;

    :cond_4
    return-void
.end method

.method public final f(JJLjava/lang/String;Lqmg;)V
    .locals 13

    iget-object v0, p0, Ljsg;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqe;

    invoke-virtual {v1}, Lyqe;->get()Lvvg;

    move-result-object v11

    iput-object v11, p0, Ljsg;->e:Lvvg;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyqe;

    invoke-interface/range {p6 .. p6}, Lqmg;->getDuration()J

    move-result-wide v9

    new-instance v2, Lntg;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lntg;-><init>(JJLjava/lang/String;Lqmg;JLvvg;Lyqe;)V

    iget-object p1, p0, Ljsg;->f:Lnje;

    invoke-virtual {p1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljsg;->e:Lvvg;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lvvg;->b(F)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lvvg;->Q(Z)V

    invoke-interface {p1, p0}, Lvvg;->X(Luvg;)V

    const/4 p2, 0x4

    move-object/from16 v8, p6

    invoke-interface {p1, v8, p2}, Lvvg;->u0(Lqmg;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljsg;->g:Lm0d;

    iget-object v0, v0, Lm0d;->a:Ljje;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    if-eqz v0, :cond_0

    sget-object v1, Lmtg;->o:Lmtg;

    iput-object v1, v0, Lntg;->X:Lmtg;

    iget-object v1, p0, Ljsg;->f:Lnje;

    invoke-virtual {v1, v0}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljsg;->b:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljsg;->b:Lcye;

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljsg;->g:Lm0d;

    iget-object v0, v0, Lm0d;->a:Ljje;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    if-eqz v0, :cond_0

    sget-object v1, Lmtg;->b:Lmtg;

    iput-object v1, v0, Lntg;->X:Lmtg;

    iget-object v1, p0, Ljsg;->f:Lnje;

    invoke-virtual {v1, v0}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljsg;->e:Lvvg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lfsg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lfsg;-><init>(Lvvg;Ljsg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Ljsg;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Ljsg;->b:Lcye;

    :cond_2
    :goto_0
    return-void
.end method
