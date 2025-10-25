.class public final Lmf2;
.super Lc65;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Ltr7;


# instance fields
.field public final A:Lw0e;

.field public final B:Lft7;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Liu7;

.field public final r:Liu7;

.field public final s:Liu7;

.field public final t:Liu7;

.field public final u:Liu7;

.field public final v:Liu7;

.field public final w:Liu7;

.field public final x:Liu7;

.field public final y:Liu7;

.field public final z:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmf2;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmf2;->F:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lc65;-><init>(Lq54;)V

    iput-wide p1, p0, Lmf2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmf2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Ll4c;->a()Liu7;

    move-result-object v2

    iput-object v2, p0, Lmf2;->q:Liu7;

    invoke-virtual {v0}, Ll4c;->b()Liu7;

    move-result-object v2

    iput-object v2, p0, Lmf2;->r:Liu7;

    invoke-virtual {v0}, Ll4c;->c()Liu7;

    move-result-object v3

    iput-object v3, p0, Lmf2;->s:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lv9d;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    iput-object v3, p0, Lmf2;->t:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ltph;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    iput-object v3, p0, Lmf2;->u:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lb72;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    iput-object v3, p0, Lmf2;->v:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ly62;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    iput-object v3, p0, Lmf2;->w:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lu9d;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    iput-object v3, p0, Lmf2;->x:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Ls64;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lmf2;->y:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, p0, Lmf2;->z:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, p0, Lmf2;->A:Lw0e;

    new-instance v0, Lft7;

    new-instance v3, Ltv7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lha5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lxig;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lft7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lmf2;->B:Lft7;

    invoke-virtual {p0}, Lmf2;->p()Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmf2;->C:Z

    invoke-virtual {p0}, Lmf2;->p()Lla2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lla2;->g0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmf2;->D:Z

    invoke-virtual {p0}, Lmf2;->p()Lla2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lla2;->v()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lmf2;->E:Z

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    new-instance p2, Lx23;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Ljf2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Ljf2;-><init>(Lx23;Lkotlin/coroutines/Continuation;Lmf2;)V

    new-instance p2, Lald;

    invoke-direct {p2, p1}, Lald;-><init>(Lzi6;)V

    new-instance p1, Ldc;

    const/16 v1, 0xc

    invoke-direct {p1, p2, p0, v1}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance p2, Lye2;

    invoke-direct {p2, p0, v0}, Lye2;-><init>(Lmf2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    invoke-direct {v0, p1, p2, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lmf2;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {v0, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p1, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final n(Lmf2;)V
    .locals 4

    iget-object v0, p0, Lc65;->a:Lq54;

    invoke-virtual {p0}, Lmf2;->q()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lbf2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbf2;-><init>(Lmf2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {v0, v1, v3, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v1, p0, Lmf2;->A:Lw0e;

    sget-object v2, Lmf2;->F:[Ltr7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lmf2;Lla2;)Ls55;
    .locals 9

    new-instance v0, Ls55;

    sget-object p0, Lll0;->c:Lll0;

    sget-object v1, Lkl0;->a:Lkl0;

    invoke-virtual {p1, p0, v1}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lla2;->b:Lne2;

    iget-wide v2, p0, Lne2;->a:J

    invoke-virtual {p1}, Lla2;->o0()V

    iget-object v4, p1, Lla2;->v0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lla2;->m()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lla2;->b:Lne2;

    iget v8, p0, Lne2;->o0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ls55;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lrc3;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lmf2;->q()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lze2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lze2;-><init>(ILmf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lc65;->a:Lq54;

    invoke-static {v3, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lmf2;->F:[Ltr7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lmf2;->A:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lmf2;->z:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmf2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmf2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lmf2;->q()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Ldf2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ldf2;-><init>(ILmf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lc65;->a:Lq54;

    invoke-static {v3, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lef2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lef2;

    iget v1, v0, Lef2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef2;

    check-cast p3, Ly14;

    invoke-direct {v0, p0, p3}, Lef2;-><init>(Lmf2;Ly14;)V

    :goto_0
    iget-object p3, v0, Lef2;->X:Ljava/lang/Object;

    iget v1, v0, Lef2;->Z:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lef2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmf2;->p()Lla2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lq0i;->b(Landroid/graphics/RectF;)Lv10;

    move-result-object p2

    iget-object v1, p0, Lmf2;->w:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly62;

    iget-wide v4, p3, Lla2;->a:J

    iget-object p3, p0, Lc65;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Lef2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lef2;->Z:I

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

.method public final i()Lccg;
    .locals 6

    invoke-virtual {p0}, Lmf2;->p()Lla2;

    move-result-object v0

    sget-object v1, Lccg;->a:Lccg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lc65;->b:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4c;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lla2;->b:Lne2;

    sget-object v4, Lll0;->c:Lll0;

    sget-object v5, Lkl0;->a:Lkl0;

    invoke-virtual {v0, v4, v5}, Lne2;->b(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Lk4c;->a(Lk4c;Ljava/lang/String;ZI)Lk4c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lmf2;->q()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lff2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lff2;-><init>(Lmf2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lc65;->a:Lq54;

    invoke-static {v4, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lmf2;->q()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lgf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgf2;-><init>(Lmf2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lc65;->a:Lq54;

    invoke-static {v4, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final l(Ly14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkf2;

    iget v1, v0, Lkf2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf2;

    invoke-direct {v0, p0, p1}, Lkf2;-><init>(Lmf2;Ly14;)V

    :goto_0
    iget-object p1, v0, Lkf2;->o:Ljava/lang/Object;

    iget v1, v0, Lkf2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc65;->j:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls55;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lmf2;->p()Lla2;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls55;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Ls55;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lmf2;->B:Lft7;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lft7;->a(ILjava/lang/String;)Lrc3;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls55;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Ls55;->c(Ls55;Ljava/lang/String;Lrc3;Ljava/lang/String;I)Ls55;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Lx0f;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc65;->f()Lv55;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv55;->a(Lc65;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lc65;->c:Lx0f;

    invoke-virtual {v4, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lla2;->b:Lne2;

    iget-wide v6, p1, Lne2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lmf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmf2;->y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls64;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lmf2;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v4, Llf2;

    invoke-direct {v4, v1, p0, v3, v5}, Llf2;-><init>(Ls55;Lmf2;Lla2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lkf2;->Y:I

    invoke-static {p1, v4, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 3

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lc65;->j:Lx0f;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls55;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Ls55;->c(Ls55;Ljava/lang/String;Lrc3;Ljava/lang/String;I)Ls55;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls55;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Ls55;->c(Ls55;Ljava/lang/String;Lrc3;Ljava/lang/String;I)Ls55;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lla2;
    .locals 3

    iget-object v0, p0, Lmf2;->r:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Lmf2;->n:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final q()Lulf;
    .locals 1

    iget-object v0, p0, Lmf2;->s:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method
