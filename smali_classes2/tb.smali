.class public final Ltb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lx0f;

.field public final j:Lx0f;

.field public final k:Ln0d;

.field public final l:Lnje;

.field public final m:Lm0d;


# direct methods
.method public constructor <init>(Lulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltb;->a:Liu7;

    iput-object p3, p0, Ltb;->b:Liu7;

    iput-object p4, p0, Ltb;->c:Liu7;

    iput-object p5, p0, Ltb;->d:Liu7;

    iput-object p6, p0, Ltb;->e:Liu7;

    iput-object p7, p0, Ltb;->f:Liu7;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Ltb;->i:Lx0f;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ltb;->j:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Ltb;->k:Ln0d;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Ltb;->l:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Ltb;->m:Lm0d;

    return-void
.end method

.method public static final a(Ltb;Ly14;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrb;

    iget v1, v0, Lrb;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb;

    invoke-direct {v0, p0, p1}, Lrb;-><init>(Ltb;Ly14;)V

    :goto_0
    iget-object p1, v0, Lrb;->Y:Ljava/lang/Object;

    iget v1, v0, Lrb;->q0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrb;->X:Ljava/lang/Object;

    iget-object v1, v0, Lrb;->o:Ltb;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrb;->o:Ltb;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    iput-object p0, v0, Lrb;->o:Ltb;

    iput v3, v0, Lrb;->q0:I

    iget-object p1, p1, Luz3;->a:Lat3;

    invoke-virtual {p1}, Lat3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ltb;->i:Lx0f;

    iput-object p0, v0, Lrb;->o:Ltb;

    iput-object p1, v0, Lrb;->X:Ljava/lang/Object;

    iput v2, v0, Lrb;->q0:I

    invoke-virtual {v3, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lccg;->a:Lccg;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Llt;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lq8;-><init>(I)V

    invoke-static {p1, p0}, Lv2e;->e(Lk2e;Lli6;)Lov5;

    move-result-object p0

    iget-object p1, v0, Ly14;->b:Li54;

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lqb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ls3g;

    invoke-direct {p1, p0, v2}, Ls3g;-><init>(Lk2e;Lli6;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lwr3;)Lga;
    .locals 11

    iget-object v0, p0, Ltb;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lll0;->c:Lll0;

    invoke-virtual {p1, v0, v1}, Lwr3;->s(Ljava/lang/String;Lll0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwr3;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwr3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ldkd;->I2:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltb;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    invoke-virtual {p1, v1}, Lwr3;->x(Ldq5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ldkd;->E:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwr3;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ldkd;->n:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltb;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxb;

    invoke-virtual {v1, p1}, Lzxb;->b(Lwr3;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lsrf;

    invoke-direct {v2, v1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v4

    invoke-virtual {p1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lwr3;->w()Z

    move-result v10

    new-instance v3, Lga;

    invoke-direct/range {v3 .. v10}, Lga;-><init>(JLjava/lang/String;Ltrf;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
