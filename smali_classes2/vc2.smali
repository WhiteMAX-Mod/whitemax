.class public final Lvc2;
.super Lj05;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lxi7;


# instance fields
.field public final A:Lncb;

.field public final B:Lf91;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lcl7;

.field public final r:Lcl7;

.field public final s:Lcl7;

.field public final t:Lcl7;

.field public final u:Lcl7;

.field public final v:Lcl7;

.field public final w:Lcl7;

.field public final x:Lcl7;

.field public final y:Lcl7;

.field public final z:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvc2;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvc2;->F:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lj05;-><init>(Ly04;)V

    iput-wide p1, p0, Lvc2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvc2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lvnb;->a:Lvnb;

    invoke-virtual {v0}, Lvnb;->b()Lcl7;

    move-result-object v2

    iput-object v2, p0, Lvc2;->q:Lcl7;

    invoke-virtual {v0}, Lvnb;->c()Lcl7;

    move-result-object v2

    iput-object v2, p0, Lvc2;->r:Lcl7;

    invoke-virtual {v0}, Lvnb;->d()Lcl7;

    move-result-object v3

    iput-object v3, p0, Lvc2;->s:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lfrc;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, p0, Lvc2;->t:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Ltwg;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, p0, Lvc2;->u:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Li42;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, p0, Lvc2;->v:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lf42;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, p0, Lvc2;->w:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lerc;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, p0, Lvc2;->x:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, La24;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lvc2;->y:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, p0, Lvc2;->z:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, p0, Lvc2;->A:Lncb;

    new-instance v0, Lf91;

    new-instance v3, Lpm7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lm45;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lvrf;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lf91;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lvc2;->B:Lf91;

    invoke-virtual {p0}, Lvc2;->p()Ls72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls72;->H()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvc2;->C:Z

    invoke-virtual {p0}, Lvc2;->p()Ls72;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls72;->d0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lvc2;->D:Z

    invoke-virtual {p0}, Lvc2;->p()Ls72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls72;->t()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lvc2;->E:Z

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    check-cast v0, Ly03;

    invoke-virtual {v0, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p1

    new-instance p2, Lzv2;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lsc2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lsc2;-><init>(Lzv2;Lkotlin/coroutines/Continuation;Lvc2;)V

    new-instance p2, Lc2d;

    invoke-direct {p2, p1}, Lc2d;-><init>(Lpc6;)V

    new-instance p1, Lxb;

    const/16 v1, 0xd

    invoke-direct {p1, p2, p0, v1}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance p2, Lhc2;

    invoke-direct {p2, p0, v0}, Lhc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    invoke-direct {v0, p1, p2, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lvc2;->q()Lxwe;

    move-result-object p0

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    invoke-static {v0, p0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0, p3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final n(Lvc2;)V
    .locals 4

    iget-object v0, p0, Lj05;->a:Ly04;

    invoke-virtual {p0}, Lvc2;->q()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lkc2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lb14;->b:Lb14;

    invoke-static {v0, v1, v3, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    iget-object v1, p0, Lvc2;->A:Lncb;

    sget-object v2, Lvc2;->F:[Lxi7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lvc2;Ls72;)Lzz4;
    .locals 9

    new-instance v0, Lzz4;

    sget-object p0, Lhk0;->c:Lhk0;

    sget-object v1, Lgk0;->a:Lgk0;

    invoke-virtual {p1, p0, v1}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Ls72;->b:Lvb2;

    iget-wide v2, p0, Lvb2;->a:J

    invoke-virtual {p1}, Ls72;->l0()V

    iget-object v4, p1, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ls72;->k()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Ls72;->b:Lvb2;

    iget v8, p0, Lvb2;->n0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lzz4;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lu83;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lvc2;->q()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lic2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lic2;-><init>(ILvc2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lj05;->a:Ly04;

    invoke-static {p0, v0, v2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lvc2;->F:[Lxi7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lvc2;->A:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvc2;->z:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lvc2;->p:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lvc2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lvc2;->q()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lmc2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmc2;-><init>(ILvc2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lj05;->a:Ly04;

    invoke-static {p0, v0, v2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lnc2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnc2;

    iget v1, v0, Lnc2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnc2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnc2;

    check-cast p3, Ljx3;

    invoke-direct {v0, p0, p3}, Lnc2;-><init>(Lvc2;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lnc2;->X:Ljava/lang/Object;

    iget v1, v0, Lnc2;->Z:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lnc2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvc2;->p()Ls72;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lzyd;->i(Landroid/graphics/RectF;)Lu00;

    move-result-object p2

    iget-object v1, p0, Lvc2;->w:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    iget-wide v4, p3, Ls72;->a:J

    iget-object p0, p0, Lj05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v0, Lnc2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lnc2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lf42;->a(JLjava/lang/String;Lu00;)Ljava/lang/Long;

    move-result-object p3

    sget-object p1, Lz04;->a:Lz04;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final i()Lylf;
    .locals 5

    invoke-virtual {p0}, Lvc2;->p()Ls72;

    move-result-object v0

    sget-object v1, Lylf;->a:Lylf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lj05;->b:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunb;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ls72;->b:Lvb2;

    sget-object v3, Lhk0;->c:Lhk0;

    sget-object v4, Lgk0;->a:Lgk0;

    invoke-virtual {v0, v3, v4}, Lvb2;->b(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x7e

    invoke-static {v2, v0, v3, v4}, Lunb;->a(Lunb;Ljava/lang/String;ZI)Lunb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lyce;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lvc2;->q()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Loc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lj05;->a:Ly04;

    invoke-static {p0, v0, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lvc2;->q()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lpc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lj05;->a:Ly04;

    invoke-static {p0, v0, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final l(Ljx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ltc2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltc2;

    iget v1, v0, Ltc2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc2;

    invoke-direct {v0, p0, p1}, Ltc2;-><init>(Lvc2;Ljx3;)V

    :goto_0
    iget-object p1, v0, Ltc2;->o:Ljava/lang/Object;

    iget v1, v0, Ltc2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lj05;->j:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz4;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lvc2;->p()Ls72;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz4;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lzz4;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lvc2;->B:Lf91;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lf91;->a(ILjava/lang/String;)Lu83;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzz4;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Lzz4;->c(Lzz4;Ljava/lang/String;Lu83;Ljava/lang/String;I)Lzz4;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Lyce;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj05;->f()Lc05;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc05;->a(Lj05;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lj05;->c:Lyce;

    invoke-virtual {v4, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget-object p1, v3, Ls72;->b:Lvb2;

    iget-wide v6, p1, Lvb2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lvc2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvc2;->y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La24;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lvc2;->q()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v4, Luc2;

    invoke-direct {v4, v1, p0, v3, v5}, Luc2;-><init>(Lzz4;Lvc2;Ls72;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ltc2;->Y:I

    invoke-static {p1, v4, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lj05;->j:Lyce;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lzz4;->c(Lzz4;Ljava/lang/String;Lu83;Ljava/lang/String;I)Lzz4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lzz4;->c(Lzz4;Ljava/lang/String;Lu83;Ljava/lang/String;I)Lzz4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Ls72;
    .locals 3

    iget-object v0, p0, Lvc2;->r:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lvc2;->n:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method public final q()Lxwe;
    .locals 0

    iget-object p0, p0, Lvc2;->s:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method
