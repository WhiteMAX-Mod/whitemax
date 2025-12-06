.class public final Lgk3;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final A0:Lbwf;

.field public B0:Lx9f;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Lzr6;

.field public final o:Ljava/lang/String;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Ltcf;

.field public final x0:Lhbd;

.field public volatile y0:Lrj3;

.field public final z0:Lci5;


# direct methods
.method public constructor <init>(Ljava/lang/Long;[J)V
    .locals 9

    sget-object v0, Lwj3;->a:Lwj3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x6d

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x8a

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0xc5

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v8, 0xa7

    invoke-virtual {v0, v8}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p2, p0, Lgk3;->b:[J

    iput-object p1, p0, Lgk3;->c:Ljava/lang/Long;

    iput-object v1, p0, Lgk3;->d:Lzr6;

    const-class p1, Lgk3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgk3;->o:Ljava/lang/String;

    iput-object v2, p0, Lgk3;->X:Lk18;

    iput-object v3, p0, Lgk3;->Y:Lk18;

    iput-object v4, p0, Lgk3;->Z:Lk18;

    iput-object v5, p0, Lgk3;->s0:Lk18;

    iput-object v6, p0, Lgk3;->t0:Lk18;

    iput-object v7, p0, Lgk3;->u0:Lk18;

    iput-object v0, p0, Lgk3;->v0:Lk18;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lgk3;->w0:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Lgk3;->x0:Lhbd;

    new-instance p2, Lci5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lci5;-><init>(I)V

    iput-object p2, p0, Lgk3;->z0:Lci5;

    new-instance p2, Lhk1;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lhk1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lgk3;->A0:Lbwf;

    new-instance p2, Lck3;

    invoke-direct {p2, p0, p1}, Lck3;-><init>(Lgk3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final t(Lgk3;Ljava/lang/Long;[JLq44;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lak3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lak3;

    iget v1, v0, Lak3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lak3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lak3;

    invoke-direct {v0, p0, p3}, Lak3;-><init>(Lgk3;Lq44;)V

    :goto_0
    iget-object p3, v0, Lak3;->X:Ljava/lang/Object;

    iget v1, v0, Lak3;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lak3;->o:[J

    iget-object p0, v0, Lak3;->d:Lgk3;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lgk3;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    iput-object p0, v0, Lak3;->d:Lgk3;

    iput-object p2, v0, Lak3;->o:[J

    iput v4, v0, Lak3;->Z:I

    invoke-virtual {p1, v6, v7, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lpb2;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lpb2;->Q()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lrj3;->d:Lrj3;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lpb2;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lrj3;->X:Lrj3;

    return-object p0

    :cond_7
    sget-object p0, Lrj3;->o:Lrj3;

    return-object p0

    :cond_8
    invoke-static {p2}, Lys;->u([J)J

    move-result-wide p1

    iget-object p0, p0, Lgk3;->s0:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw63;

    iput-object v3, v0, Lak3;->d:Lgk3;

    iput-object v3, v0, Lak3;->o:[J

    iput v2, v0, Lak3;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p3, Lpb2;

    invoke-virtual {p3}, Lpb2;->M()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lrj3;->c:Lrj3;

    return-object p0

    :cond_a
    invoke-virtual {p3}, Lpb2;->Q()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lpb2;->n()Lku3;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lku3;->v()Z

    move-result p0

    if-ne p0, v4, :cond_b

    sget-object p0, Lrj3;->Z:Lrj3;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lpb2;->Q()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lpb2;->n()Lku3;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lrj3;->Y:Lrj3;

    return-object p0

    :cond_c
    sget-object p0, Lrj3;->b:Lrj3;

    return-object p0
.end method

.method public static final u(Lgk3;ILq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lek3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lek3;

    iget v4, v3, Lek3;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lek3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lek3;

    invoke-direct {v3, v0, v2}, Lek3;-><init>(Lgk3;Lq44;)V

    :goto_0
    iget-object v2, v3, Lek3;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lek3;->Z:I

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lek3;->o:I

    iget-object v1, v3, Lek3;->d:Lgk3;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lek3;->o:I

    iget-object v1, v3, Lek3;->d:Lgk3;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lgk3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lgk3;->Y:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v5, Lfk3;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lfk3;-><init>(Lgk3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lek3;->d:Lgk3;

    iput v1, v3, Lek3;->o:I

    iput v9, v3, Lek3;->Z:I

    invoke-static {v2, v5, v3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lue3;->e0(Ljava/util/Collection;)[J

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lgk3;->b:[J

    invoke-static {v2}, Lys;->u([J)J

    move-result-wide v10

    iget-object v2, v0, Lgk3;->s0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    iput-object v0, v3, Lek3;->d:Lgk3;

    iput v1, v3, Lek3;->o:I

    iput v8, v3, Lek3;->Z:I

    invoke-virtual {v2, v10, v11, v3}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lpb2;

    invoke-virtual {v2}, Lpb2;->Q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lpb2;->n()Lku3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v2, Lpb2;->b:Lrf2;

    iget-wide v2, v2, Lrf2;->a:J

    :goto_4
    new-array v4, v9, [J

    aput-wide v2, v4, v6

    move-object v14, v4

    :goto_5
    iget-object v2, v0, Lgk3;->X:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    iget-object v11, v0, Lgk3;->y0:Lrj3;

    if-eqz v11, :cond_9

    int-to-byte v12, v1

    iget-object v13, v0, Lgk3;->b:[J

    iget-object v15, v0, Lgk3;->c:Ljava/lang/Long;

    new-instance v8, Lgj3;

    invoke-virtual {v2}, Lhwa;->t()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->k()J

    move-result-wide v9

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lgj3;-><init>(JLrj3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhwa;->u()Lm1g;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v8, v6, v2}, Lm1g;->d(Lm1g;Lsm;ZI)J

    iget-object v0, v0, Lgk3;->z0:Lci5;

    sget-object v1, Lyj3;->a:Lyj3;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final v(I)V
    .locals 3

    iget-object v0, p0, Lgk3;->B0:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lgk3;->o:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lbia;->a:Lbia;

    new-instance v1, Ldk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldk3;-><init>(Lgk3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lgk3;->B0:Lx9f;

    return-void
.end method
