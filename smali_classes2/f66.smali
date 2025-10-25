.class public final Lf66;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Ltr7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile C0:Li46;

.field public final D0:Lw0e;

.field public final E0:Lw0e;

.field public final X:Lr96;

.field public final Y:Lyf2;

.field public final Z:Lw46;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Lulf;

.field public final q0:Lf76;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Lx0f;

.field public final w0:Ln0d;

.field public final x0:Lx0f;

.field public final y0:Ln0d;

.field public final z0:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf66;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf66;->F0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lz76;->a:Lz76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lr96;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr96;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lyf2;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf2;

    invoke-virtual {v0}, Lz76;->a()Lw46;

    move-result-object v4

    invoke-virtual {v0}, Lz76;->b()Lf76;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lc3b;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lxv2;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Ld33;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v9, Lfya;

    invoke-virtual {v0, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lf66;->b:Ljava/lang/String;

    iput-wide p2, p0, Lf66;->c:J

    iput-object v1, p0, Lf66;->o:Lulf;

    iput-object v2, p0, Lf66;->X:Lr96;

    iput-object v3, p0, Lf66;->Y:Lyf2;

    iput-object v4, p0, Lf66;->Z:Lw46;

    iput-object v5, p0, Lf66;->q0:Lf76;

    iput-object v6, p0, Lf66;->r0:Liu7;

    iput-object v7, p0, Lf66;->s0:Liu7;

    iput-object v8, p0, Lf66;->t0:Liu7;

    iput-object v0, p0, Lf66;->u0:Liu7;

    new-instance v2, Lo56;

    invoke-direct {v2}, Lo56;-><init>()V

    invoke-static {v2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v2

    iput-object v2, p0, Lf66;->v0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v2}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, p0, Lf66;->w0:Ln0d;

    sget-object v3, Lka5;->a:Lka5;

    invoke-static {v3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, p0, Lf66;->x0:Lx0f;

    new-instance v4, Ln0d;

    invoke-direct {v4, v3}, Ln0d;-><init>(Lj1a;)V

    iput-object v4, p0, Lf66;->y0:Ln0d;

    new-instance v4, Lxe5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lxe5;-><init>(I)V

    iput-object v4, p0, Lf66;->z0:Lxe5;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lic8;->a()Ls0a;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lf66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v4

    iput-object v4, p0, Lf66;->D0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v4

    iput-object v4, p0, Lf66;->E0:Lw0e;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lp56;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Lp56;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Lr56;

    invoke-direct {p2, p0, v0, v7, v6}, Lr56;-><init>(Lf66;Liu7;Liu7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_0
    new-instance p1, Lo56;

    invoke-direct {p1}, Lo56;-><init>()V

    invoke-virtual {v2, v6, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Ls56;

    invoke-direct {p2, p0, v7, v6}, Ls56;-><init>(Lf66;Liu7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_1
    new-instance p1, Lj56;

    const/4 p2, 0x1

    invoke-direct {p1, v6, p2}, Lj56;-><init>(Lsrf;Z)V

    new-instance p3, Lj66;

    invoke-direct {p3, v4}, Lj66;-><init>(I)V

    new-array v0, v4, [Ly18;

    aput-object p1, v0, v5

    aput-object p3, v0, p2

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Lf66;Ljava/util/Set;Ly14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lc66;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc66;

    iget v1, v0, Lc66;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc66;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc66;

    invoke-direct {v0, p0, p2}, Lc66;-><init>(Lf66;Ly14;)V

    :goto_0
    iget-object p2, v0, Lc66;->s0:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lc66;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc66;->r0:Ljava/util/Iterator;

    iget-object p1, v0, Lc66;->q0:Lht;

    iget-object v2, v0, Lc66;->Z:Ls0a;

    iget-object v5, v0, Lc66;->Y:Ljava/util/Set;

    iget-object v6, v0, Lc66;->X:Li46;

    iget-object v7, v0, Lc66;->o:Lf66;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lf66;->C0:Li46;

    iget-object v2, p0, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lqi2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lqi2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lf66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lqi2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lqi2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0a;

    new-instance v6, Lht;

    invoke-direct {v6, v3}, Lht;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p1, Lf66;->t0:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld33;

    iput-object p1, v0, Lc66;->o:Lf66;

    iput-object p2, v0, Lc66;->X:Li46;

    iput-object v5, v0, Lc66;->Y:Ljava/util/Set;

    iput-object v2, v0, Lc66;->Z:Ls0a;

    iput-object v6, v0, Lc66;->q0:Lht;

    iput-object p0, v0, Lc66;->r0:Ljava/util/Iterator;

    iput v4, v0, Lc66;->u0:I

    invoke-interface {v9, v7, v8, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    check-cast p2, Lla2;

    iget-object v8, p2, Lla2;->b:Lne2;

    iget-wide v8, v8, Lne2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lht;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v8, v6, Li46;->X:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Li46;->X:Ljava/util/Set;

    iget-object v9, p2, Lla2;->b:Lne2;

    iget-wide v9, v9, Lne2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v6

    move-object v6, v7

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    iget-object p0, p2, Li46;->X:Ljava/util/Set;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p2}, Lht;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v0, v1}, Ls0a;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lf66;->v0:Lx0f;

    invoke-virtual {p0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lp56;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Ls0a;->j()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v4

    :goto_5
    iget-object p1, p1, Lf66;->v0:Lx0f;

    :cond_b
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq56;

    check-cast v0, Lp56;

    if-nez p0, :cond_d

    iget-boolean v1, v0, Lp56;->c:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v4

    :goto_7
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lp56;->b(Lp56;Ljava/lang/CharSequence;ZI)Lp56;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final s(Lf66;Ly14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ld66;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld66;

    iget v3, v2, Ld66;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld66;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld66;

    invoke-direct {v2, v0, v1}, Ld66;-><init>(Lf66;Ly14;)V

    :goto_0
    iget-object v1, v2, Ld66;->Z:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, Ld66;->r0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Ld66;->Y:Ljava/lang/Object;

    iget-object v4, v2, Ld66;->X:Lj1a;

    iget-object v7, v2, Ld66;->o:Lf66;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lf66;->x0:Lx0f;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lf66;->C0:Li46;

    if-eqz v7, :cond_6

    iget-object v7, v7, Li46;->X:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Ly14;->b:Li54;

    invoke-static {v8}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Le66;

    invoke-direct {v11, v10, v5, v0}, Le66;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf66;)V

    const/4 v10, 0x3

    invoke-static {v8, v5, v11, v10}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Ld66;->o:Lf66;

    iput-object v4, v2, Ld66;->X:Lj1a;

    iput-object v1, v2, Ld66;->Y:Ljava/lang/Object;

    iput v6, v2, Ld66;->r0:I

    invoke-static {v9, v2}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Lka5;->a:Lka5;

    :cond_7
    iget-object v8, v0, Lf66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0a;

    iget-object v9, v0, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lla2;

    iget-object v11, v11, Lla2;->b:Lne2;

    iget-wide v11, v11, Lne2;->a:J

    invoke-virtual {v8, v11, v12}, Ls0a;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v2

    iget-object v8, v0, Lf66;->v0:Lx0f;

    invoke-virtual {v8}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq56;

    invoke-virtual {v8}, Lq56;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lj56;

    new-instance v11, Lsrf;

    invoke-direct {v11, v8}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lf66;->C0:Li46;

    if-eqz v8, :cond_b

    iget-object v8, v8, Li46;->r0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Lua5;->a:Lua5;

    :cond_c
    sget-object v12, Lu66;->o:Lu66;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v10, v11, v8}, Lj56;-><init>(Lsrf;Z)V

    invoke-virtual {v2, v10}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v8, Lj66;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lj66;-><init>(I)V

    invoke-virtual {v2, v8}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Lla2;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lf66;->u(Lla2;)Landroid/net/Uri;

    move-result-object v11

    new-instance v14, Lk66;

    iget-object v15, v12, Lla2;->b:Lne2;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lne2;->a:J

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    :goto_b
    iget-object v15, v0, Lf66;->s0:Liu7;

    invoke-interface {v15}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxv2;

    check-cast v15, Llh2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lla2;->n0()V

    iget-object v15, v12, Lla2;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lla2;->g()J

    move-result-wide v19

    invoke-virtual {v12}, Lla2;->o0()V

    move-object/from16 p1, v5

    iget-object v5, v12, Lla2;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lla2;->Z()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Lla2;->n()Lwr3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lwr3;->w()Z

    move-result v12

    if-ne v12, v6, :cond_10

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    :goto_c
    move-object/from16 v21, v5

    move-object/from16 v18, v15

    move-wide v15, v10

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v6

    goto :goto_c

    :goto_e
    invoke-direct/range {v14 .. v23}, Lk66;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v14}, Lu18;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v13

    goto :goto_8

    :cond_12
    move-object/from16 p1, v5

    invoke-static {}, Lob3;->j()V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    iget-object v5, v0, Lf66;->C0:Li46;

    if-eqz v5, :cond_14

    iget-object v5, v5, Li46;->r0:Ljava/util/Set;

    sget-object v8, Lu66;->c:Lu66;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lc56;->a:Lc56;

    invoke-virtual {v2, v5}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lj1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_15
    move-object/from16 v5, p1

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public static u(Lla2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lll0;->b:Lll0;

    sget-object v1, Lkl0;->a:Lkl0;

    invoke-virtual {p0, v0, v1}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final t(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla2;

    iget-object v5, v5, Lla2;->b:Lne2;

    iget-wide v5, v5, Lne2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lil2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lil2;-><init>(JI)V

    new-instance v5, Lz5;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lf66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0a;

    invoke-virtual {v3, v1, v2}, Ls0a;->a(J)Z

    :goto_1
    iget-object v3, v0, Lf66;->x0:Lx0f;

    :cond_3
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ly18;

    instance-of v9, v8, Lk66;

    if-eqz v9, :cond_4

    check-cast v8, Lk66;

    iget-wide v8, v8, Lk66;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly18;

    instance-of v8, v7, Lc56;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Ly18;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Lk66;

    if-eqz v9, :cond_7

    check-cast v7, Lk66;

    iget-wide v9, v7, Lk66;->a:J

    iget-object v11, v7, Lk66;->b:Ljava/lang/String;

    iget-object v12, v7, Lk66;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Lk66;->o:J

    iget-object v15, v7, Lk66;->X:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lk66;->Y:Z

    new-instance v8, Lk66;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lk66;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lj66;

    if-eqz v8, :cond_8

    check-cast v7, Lj66;

    new-instance v7, Lj66;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lj66;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lf66;->C0:Li46;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Li46;->X:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    iget-object v2, v0, Lf66;->v0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lp56;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lf66;->v0:Lx0f;

    :cond_a
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lq56;

    check-cast v6, Lp56;

    if-nez v1, :cond_c

    iget-boolean v7, v6, Lp56;->c:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v5

    :goto_6
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lp56;->b(Lp56;Ljava/lang/CharSequence;ZI)Lp56;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lf66;->w0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq56;

    iget-object v1, p0, Lf66;->o:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, La66;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, La66;-><init>(Lq56;Lf66;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method
