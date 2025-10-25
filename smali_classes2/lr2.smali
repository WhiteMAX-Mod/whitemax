.class public final Llr2;
.super Lk0c;
.source "SourceFile"


# instance fields
.field public final g:Lkxb;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Ljava/lang/String;

.field public final m:Liu7;

.field public final n:Lwif;

.field public final o:Lwif;

.field public final p:Liu7;

.field public final q:Liu7;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Liu7;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lkxb;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lk0c;-><init>(J)V

    iput-object p4, p0, Llr2;->g:Lkxb;

    sget-object p4, Lq2c;->a:Lq2c;

    invoke-virtual {p4}, Lq2c;->b()Liu7;

    move-result-object v0

    iput-object v0, p0, Llr2;->h:Liu7;

    invoke-virtual {p4}, Lq2c;->d()Liu7;

    move-result-object v1

    iput-object v1, p0, Llr2;->i:Liu7;

    invoke-virtual {p4}, Lq2c;->e()Liu7;

    move-result-object v1

    iput-object v1, p0, Llr2;->j:Liu7;

    invoke-virtual {p4}, Lq2c;->f()Liu7;

    move-result-object v2

    iput-object v2, p0, Llr2;->k:Liu7;

    invoke-virtual {p4}, Lq2c;->c()Liu7;

    const-class v2, Llr2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llr2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lp18;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Llr2;->m:Liu7;

    new-instance v2, Lnb2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lnb2;-><init>(I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    iput-object v3, p0, Llr2;->n:Lwif;

    new-instance v2, Lnb2;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lnb2;-><init>(I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    iput-object v3, p0, Llr2;->o:Lwif;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly62;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Llr2;->p:Liu7;

    invoke-virtual {p4}, Lq2c;->a()Liu7;

    move-result-object v2

    iput-object v2, p0, Llr2;->q:Liu7;

    new-instance v2, Lnb2;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lnb2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v2

    iput-object v2, p0, Llr2;->r:Ljava/lang/Object;

    new-instance v2, Lnb2;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lnb2;-><init>(I)V

    invoke-static {v3, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v2

    iput-object v2, p0, Llr2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p4

    const-class v2, Loo7;

    invoke-virtual {p4, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p4

    iput-object p4, p0, Llr2;->t:Liu7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Llr2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld33;

    check-cast p4, Ld43;

    invoke-virtual {p4, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    new-instance p2, Lx23;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lkr2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lkr2;-><init>(Lx23;Lkotlin/coroutines/Continuation;Lq54;Llr2;)V

    new-instance p2, Lald;

    invoke-direct {p2, p1}, Lald;-><init>(Lzi6;)V

    new-instance p1, Ldc;

    const/16 p4, 0x12

    invoke-direct {p1, p2, p0, p4}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance p2, Lx23;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Lx23;-><init>(Lty5;I)V

    new-instance v2, Lvr0;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Llr2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lb16;

    const/4 p4, 0x1

    invoke-direct {p1, p2, v2, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p1, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final C(Lzcc;)Lccg;
    .locals 0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final D()Lla2;
    .locals 3

    iget-object v0, p0, Llr2;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Lk0c;->a:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final a(Licc;)Lccg;
    .locals 0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ler2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ler2;

    iget v1, v0, Ler2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler2;

    check-cast p3, Ly14;

    invoke-direct {v0, p0, p3}, Ler2;-><init>(Llr2;Ly14;)V

    :goto_0
    iget-object p3, v0, Ler2;->X:Ljava/lang/Object;

    iget v1, v0, Ler2;->Z:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ler2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lq0i;->b(Landroid/graphics/RectF;)Lv10;

    move-result-object p2

    iget-object v1, p0, Llr2;->p:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly62;

    iget-wide v4, p3, Lla2;->a:J

    iget-object p3, p0, Llr2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Ler2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Ler2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Ly62;->a(JLjava/lang/String;Lv10;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lpd0;
    .locals 4

    new-instance v0, Lfac;

    iget-wide v1, p0, Lk0c;->a:J

    sget-object v3, Lz2c;->b:Lz2c;

    invoke-direct {v0, v1, v2, v3}, Lfac;-><init>(JLz2c;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Llr2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla2;->b:Lne2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne2;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lk0c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lz2c;
    .locals 1

    sget-object v0, Lz2c;->b:Lz2c;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lk0c;->a:J

    return-wide v0
.end method

.method public final n(Lsgf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla2;->g0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lfr2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfr2;

    iget v1, v0, Lfr2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr2;

    check-cast p1, Ly14;

    invoke-direct {v0, p0, p1}, Lfr2;-><init>(Llr2;Ly14;)V

    :goto_0
    iget-object p1, v0, Lfr2;->o:Ljava/lang/Object;

    iget v1, v0, Lfr2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lla2;->U()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lla2;->c()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lla2;->b:Lne2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lne2;->I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object v1, p0, Llr2;->t:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo7;

    iput v4, v0, Lfr2;->Y:I

    invoke-virtual {v1, p1, v0}, Loo7;->a(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lfr2;->Y:I

    return-object v3
.end method

.method public final u()Lccg;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Llr2;->D()Lla2;

    move-result-object v1

    iget-object v2, v0, Lk0c;->f:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0c;

    sget-object v3, Lccg;->a:Lccg;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lh0c;->a:Ln0c;

    invoke-virtual {v1}, Lla2;->i()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lll0;->b:Lll0;

    sget-object v6, Lkl0;->a:Lkl0;

    invoke-virtual {v1, v5, v6}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Ln0c;->a:J

    iget-boolean v8, v4, Ln0c;->b:Z

    iget-object v11, v4, Ln0c;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Ln0c;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Ln0c;->g:Lee0;

    iget-object v14, v4, Ln0c;->h:Ltrf;

    iget-object v15, v4, Ln0c;->i:Ljava/lang/CharSequence;

    iget-boolean v1, v4, Ln0c;->j:Z

    iget-boolean v4, v4, Ln0c;->k:Z

    new-instance v5, Ln0c;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Ln0c;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lee0;Ltrf;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Lh0c;->a(Lh0c;Ln0c;Ljava/util/List;I)Lh0c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0c;->f(Lh0c;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLvcc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llr2;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lgr2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lgr2;-><init>(Llr2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final x()Lwf4;
    .locals 3

    sget-object v0, Lx9c;->c:Lx9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lk0c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwf4;

    invoke-direct {v1, v0}, Lwf4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Lxbc;
    .locals 11

    iget-object v0, p0, Lk0c;->f:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lh0c;->a:Ln0c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln0c;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Llr2;->k()I

    move-result v2

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object v3

    iget-object v4, p0, Llr2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lla2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ly1c;->c()Lrbc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lxza;->g1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqrf;

    invoke-static {v0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lqrf;-><init>(ILjava/util/List;)V

    sget v0, Lxza;->f1:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v7, Lfo3;

    sget v8, Lvza;->S:I

    sget v9, Lxza;->h1:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v7}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v5, Lfo3;

    sget v7, Lvza;->y:I

    sget v8, Lxza;->i1:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v5}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    new-instance v4, Lrbc;

    invoke-direct {v4, v3, v2, v0, v1}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Ly1c;->c()Lrbc;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lxza;->k1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqrf;

    invoke-static {v0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v2, Lfo3;

    sget v7, Lvza;->S:I

    sget v8, Lxza;->h1:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfo3;

    sget v5, Lvza;->y:I

    sget v7, Lxza;->i1:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    new-instance v2, Lrbc;

    invoke-direct {v2, v3, v1, v0, v1}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1c;

    invoke-virtual {p0}, Llr2;->D()Lla2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lla2;->e0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Ly1c;->a(ILjava/lang/CharSequence;Z)Lrbc;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Lxbc;
    .locals 11

    iget-object v0, p0, Llr2;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    invoke-virtual {v0, p1, p2}, Luz3;->c(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwr3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Llr2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1c;

    invoke-virtual {p0}, Llr2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ly1c;->c()Lrbc;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lrbc;

    sget v3, Lxza;->j2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lqrf;

    invoke-static {v0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance v0, Lfo3;

    sget v3, Lvza;->E0:I

    sget v7, Lxza;->e2:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lfo3;-><init>(ILtrf;II)V

    new-instance v3, Lfo3;

    sget v8, Lvza;->G0:I

    sget v9, Lxza;->f2:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lfo3;-><init>(ILtrf;II)V

    new-instance v5, Lfo3;

    sget v8, Lvza;->F0:I

    sget v9, Ldkd;->p:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0, v3, v5}, [Lfo3;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltcb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
