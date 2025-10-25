.class public final Le89;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Ltr7;


# instance fields
.field public final A0:Lw0e;

.field public final B0:Lw0e;

.field public final C0:Lw0e;

.field public final D0:Landroid/util/LongSparseArray;

.field public final E0:Lx0f;

.field public final F0:Ln0d;

.field public final G0:Lxe5;

.field public final H0:Lwif;

.field public final I0:Ljava/lang/String;

.field public final X:Lj4e;

.field public final Y:Ly83;

.field public final Z:Lulf;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Liu7;

.field public final w0:Liu7;

.field public final x0:Liu7;

.field public final y0:Liu7;

.field public final z0:Lo59;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le89;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Le89;->J0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ldj9;->a:Ldj9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lj4e;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    invoke-virtual {v1}, Ldj9;->getDispatchers()Lulf;

    move-result-object v4

    sget-object v5, Lcj9;->a:Liu7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ld33;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lop9;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lxac;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lzxb;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lyp6;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Llp6;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lxxb;

    invoke-virtual {v11, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Lst9;

    invoke-virtual {v12, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const-class v14, Ldq5;

    invoke-virtual {v13, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-direct {v0}, Lxzg;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Le89;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Le89;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Le89;->o:J

    iput-object v2, v0, Le89;->X:Lj4e;

    iput-object v3, v0, Le89;->Y:Ly83;

    iput-object v4, v0, Le89;->Z:Lulf;

    iput-object v5, v0, Le89;->q0:Liu7;

    iput-object v6, v0, Le89;->r0:Liu7;

    iput-object v7, v0, Le89;->s0:Liu7;

    iput-object v8, v0, Le89;->t0:Liu7;

    iput-object v9, v0, Le89;->u0:Liu7;

    iput-object v10, v0, Le89;->v0:Liu7;

    iput-object v11, v0, Le89;->w0:Liu7;

    iput-object v12, v0, Le89;->x0:Liu7;

    iput-object v13, v0, Le89;->y0:Liu7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lhk9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk9;

    new-instance v14, Lo59;

    iget-object v1, v1, Lhk9;->a:Lr5;

    const-class v2, Lpw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lpw0;

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lulf;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Lo59;-><init>(JJLpw0;Lulf;)V

    iput-object v14, v0, Le89;->z0:Lo59;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Le89;->A0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Le89;->B0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Le89;->C0:Lw0e;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Le89;->D0:Landroid/util/LongSparseArray;

    sget-object v1, Lka5;->a:Lka5;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v0, Le89;->E0:Lx0f;

    new-instance v2, Ln0d;

    invoke-direct {v2, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, v0, Le89;->F0:Ln0d;

    new-instance v1, Lxe5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxe5;-><init>(I)V

    iput-object v1, v0, Le89;->G0:Lxe5;

    new-instance v1, Lpo7;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lpo7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    iput-object v2, v0, Le89;->H0:Lwif;

    const-class v1, Le89;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le89;->I0:Ljava/lang/String;

    return-void
.end method

.method public static final r(Le89;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le89;->E0:Lx0f;

    iget-object v0, v0, Le89;->D0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly18;

    instance-of v6, v4, Lg59;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lg59;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lg59;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lg59;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ldyc;

    iget-wide v7, v4, Lg59;->a:J

    iget-object v9, v4, Lg59;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lg59;->c:Ltrf;

    iget-object v11, v4, Lg59;->o:Ljava/lang/String;

    iget-boolean v12, v4, Lg59;->X:Z

    iget-wide v13, v4, Lg59;->Y:J

    iget-object v15, v4, Lg59;->Z:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Lg59;->r0:Z

    iget-boolean v4, v4, Lg59;->s0:Z

    new-instance v6, Lg59;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lg59;-><init>(JLjava/lang/CharSequence;Ltrf;Ljava/lang/String;ZJLjava/lang/CharSequence;Ldyc;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s(Le89;Lla2;Ly14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lw79;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw79;

    iget v1, v0, Lw79;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw79;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw79;

    invoke-direct {v0, p0, p2}, Lw79;-><init>(Le89;Ly14;)V

    :goto_0
    iget-object p2, v0, Lw79;->Y:Ljava/lang/Object;

    iget v1, v0, Lw79;->q0:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lw79;->o:Ljava/lang/Object;

    check-cast p0, Lj1a;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lw79;->o:Ljava/lang/Object;

    check-cast p0, Lj1a;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lw79;->X:Lla2;

    iget-object p0, v0, Lw79;->o:Ljava/lang/Object;

    check-cast p0, Le89;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le89;->r0:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lop9;

    iget-wide v7, p0, Le89;->c:J

    iput-object p0, v0, Lw79;->o:Ljava/lang/Object;

    iput-object p1, v0, Lw79;->X:Lla2;

    iput v5, v0, Lw79;->q0:I

    invoke-virtual {p2, v7, v8, v0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lpb9;

    invoke-virtual {p0}, Le89;->x()Z

    move-result v1

    iget-object v5, p0, Le89;->E0:Lx0f;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lla2;->b:Lne2;

    invoke-virtual {v1}, Lne2;->c()I

    move-result v1

    iget-object v8, p1, Lla2;->b:Lne2;

    iget-object v8, v8, Lne2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Lw79;->o:Ljava/lang/Object;

    iput-object v7, v0, Lw79;->X:Lla2;

    iput v4, v0, Lw79;->q0:I

    invoke-virtual {p0, p1, v0, p2}, Le89;->v(Lla2;Ly14;Lpb9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lj1a;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Lw79;->o:Ljava/lang/Object;

    iput-object v7, v0, Lw79;->X:Lla2;

    iput v3, v0, Lw79;->q0:I

    invoke-virtual {p0, p1, v0, p2}, Le89;->w(Lla2;Ly14;Lpb9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lj1a;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lka5;->a:Lka5;

    invoke-virtual {v5, v7, p0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final t(Le89;Lla2;Ly14;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p2, Ly79;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ly79;

    iget v2, v1, Ly79;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly79;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly79;

    invoke-direct {v1, p0, p2}, Ly79;-><init>(Le89;Ly14;)V

    :goto_0
    iget-object p2, v1, Ly79;->X:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Ly79;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ly79;->o:Le89;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le89;->I0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Le89;->Z:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v3, Lz79;

    invoke-direct {v3, p0, p1, v5}, Lz79;-><init>(Le89;Lla2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ly79;->o:Le89;

    iput v4, v1, Ly79;->Z:I

    invoke-static {p2, v3, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lye9;

    iget-object p1, p0, Le89;->I0:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lye9;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Le89;->D0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Lye9;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse9;

    iget-object v1, p0, Le89;->D0:Landroid/util/LongSparseArray;

    iget-wide v2, p2, Lse9;->a:J

    iget-object p2, p2, Lse9;->b:Ldyc;

    invoke-virtual {v1, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Le89;->D0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Le89;->z0:Lo59;

    iget-object v1, v0, Lo59;->c:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lla2;
    .locals 3

    iget-object v0, p0, Le89;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Le89;->b:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final v(Lla2;Ly14;Lpb9;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lt79;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt79;

    iget v3, v2, Lt79;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt79;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt79;

    invoke-direct {v2, v0, v1}, Lt79;-><init>(Le89;Ly14;)V

    :goto_0
    iget-object v1, v2, Lt79;->q0:Ljava/lang/Object;

    iget v3, v2, Lt79;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lr54;->a:Lr54;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lt79;->Y:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lt79;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lt79;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lt79;->Y:Ljava/io/Serializable;

    check-cast v3, Ly7d;

    iget-object v9, v2, Lt79;->X:Ljava/lang/Object;

    check-cast v9, Lpb9;

    iget-object v10, v2, Lt79;->o:Ljava/lang/Object;

    check-cast v10, Lla2;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    move-object v5, v8

    move-object v1, v10

    goto/16 :goto_9

    :cond_3
    iget v3, v2, Lt79;->Z:I

    iget-object v9, v2, Lt79;->Y:Ljava/io/Serializable;

    check-cast v9, Ly7d;

    iget-object v10, v2, Lt79;->X:Ljava/lang/Object;

    check-cast v10, Lpb9;

    iget-object v11, v2, Lt79;->o:Ljava/lang/Object;

    check-cast v11, Lla2;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v1, Ly7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ly7d;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v9, v2

    move v10, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    iget-object v11, v3, Ly7d;->a:Ljava/lang/Object;

    check-cast v11, Le89;

    iget-object v11, v11, Le89;->q0:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld33;

    iput-object v1, v9, Lt79;->o:Ljava/lang/Object;

    iput-object v2, v9, Lt79;->X:Ljava/lang/Object;

    iput-object v3, v9, Lt79;->Y:Ljava/io/Serializable;

    iput v10, v9, Lt79;->Z:I

    iput v7, v9, Lt79;->s0:I

    check-cast v11, Ld43;

    invoke-virtual {v11}, Ld43;->M()Lsd2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lpb9;->r0:Lub9;

    sget-object v13, Lub9;->o:Lub9;

    if-eq v12, v13, :cond_5

    sget-object v13, Lub9;->Z:Lub9;

    if-eq v12, v13, :cond_5

    sget-object v13, Lub9;->c:Lub9;

    if-ne v12, v13, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lla2;->b:Lne2;

    iget-object v13, v13, Lne2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v5, v2, Lpb9;->X:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v8

    iget-wide v7, v2, Lpb9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    iget-object v5, v11, Lsd2;->q:Lpw4;

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat3;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lat3;->i(JZ)Lwr3;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    :cond_8
    :goto_3
    move-object/from16 v8, v16

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    move-object v5, v8

    goto :goto_5

    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v5

    move-object/from16 v5, v16

    :goto_5
    if-ne v12, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move v11, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v3

    move v3, v11

    move-object v11, v1

    move-object v1, v12

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-nez v3, :cond_10

    new-instance v3, Ls0a;

    invoke-direct {v3, v6}, Ls0a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwr3;

    invoke-virtual {v8}, Lwr3;->z()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Lwr3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ls0a;->a(J)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwr3;

    invoke-virtual {v8}, Lwr3;->z()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lwr3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ls0a;->a(J)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ls0a;->j()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v1, v9, Ly7d;->a:Ljava/lang/Object;

    check-cast v1, Le89;

    iget-object v1, v1, Le89;->x0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst9;

    iput-object v11, v2, Lt79;->o:Ljava/lang/Object;

    iput-object v10, v2, Lt79;->X:Ljava/lang/Object;

    iput-object v9, v2, Lt79;->Y:Ljava/io/Serializable;

    const/4 v6, 0x2

    iput v6, v2, Lt79;->s0:I

    sget v7, Lu35;->o:I

    sget-object v7, Lz35;->o:Lz35;

    invoke-static {v6, v7}, Ltzi;->d(ILz35;)J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8, v2}, Lst9;->W(Ls0a;JLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v3, v9

    move-object v1, v11

    move-object v9, v2

    move-object v2, v10

    :goto_9
    iget-object v6, v3, Ly7d;->a:Ljava/lang/Object;

    check-cast v6, Le89;

    iput-object v6, v3, Ly7d;->a:Ljava/lang/Object;

    move-object v8, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwr3;

    invoke-virtual {v12}, Lwr3;->z()Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 p3, v5

    move-object v4, v6

    goto :goto_b

    :cond_11
    iget-object v13, v9, Ly7d;->a:Ljava/lang/Object;

    check-cast v13, Le89;

    new-instance v14, Lqo2;

    invoke-static {v12}, Lvg8;->r(Lwr3;)Lru3;

    move-result-object v15

    iget-object v6, v9, Ly7d;->a:Ljava/lang/Object;

    check-cast v6, Le89;

    iget-object v6, v6, Le89;->w0:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxb;

    move-object/from16 p3, v5

    invoke-virtual {v12}, Lwr3;->p()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lxxb;->w(J)Ltxb;

    move-result-object v4

    invoke-static {v4}, Lvg8;->k(Ltxb;)Luxb;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v14, v15, v4, v5, v6}, Lqo2;-><init>(Lru3;Luxb;J)V

    invoke-virtual {v13, v14}, Le89;->z(Lqo2;)Lg59;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v5, p3

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 p3, v5

    invoke-virtual {v3, v7}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Llt;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lgv1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v9, v10, v6}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v1

    new-instance v4, Ls79;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Ls79;-><init>(Ly7d;I)V

    new-instance v5, Ls3g;

    invoke-direct {v5, v1, v4}, Ls3g;-><init>(Lk2e;Lli6;)V

    invoke-static {v3, v5}, Ltb3;->p(Ljava/util/AbstractList;Lk2e;)V

    iget-wide v4, v10, Lpb9;->X:J

    iget-object v1, v9, Ly7d;->a:Ljava/lang/Object;

    check-cast v1, Le89;

    iget-object v1, v1, Le89;->Y:Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_15

    iget-object v1, v9, Ly7d;->a:Ljava/lang/Object;

    check-cast v1, Le89;

    iput-object v3, v2, Lt79;->o:Ljava/lang/Object;

    iput-object v3, v2, Lt79;->X:Ljava/lang/Object;

    iput-object v3, v2, Lt79;->Y:Ljava/io/Serializable;

    const/4 v4, 0x3

    iput v4, v2, Lt79;->s0:I

    invoke-virtual {v1, v2}, Le89;->y(Ly14;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p3

    if-ne v1, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move-object v2, v3

    move-object v4, v2

    :goto_d
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_e

    :cond_15
    move-object v2, v3

    :goto_e
    sget-object v1, Lu25;->Y:Lu25;

    invoke-static {v1, v3}, Lsb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    return-object v1
.end method

.method public final w(Lla2;Ly14;Lpb9;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lka5;->a:Lka5;

    instance-of v1, p2, Lu79;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu79;

    iget v2, v1, Lu79;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu79;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu79;

    invoke-direct {v1, p0, p2}, Lu79;-><init>(Le89;Ly14;)V

    :goto_0
    iget-object p2, v1, Lu79;->q0:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lu79;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lu79;->Z:Lu18;

    iget-object p3, v1, Lu79;->Y:Lu18;

    iget-object v0, v1, Lu79;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lu79;->o:Le89;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lu79;->X:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lpb9;

    iget-object p1, v1, Lu79;->o:Le89;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le89;->I0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Le89;->Z:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v3, Lv79;

    invoke-direct {v3, p0, p1, v6}, Lv79;-><init>(Le89;Lla2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lu79;->o:Le89;

    iput-object p3, v1, Lu79;->X:Ljava/lang/Object;

    iput v5, v1, Lu79;->s0:I

    invoke-static {p2, v3, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lso2;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lso2;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v3, Llt;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p2}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lla;

    const/16 v5, 0x14

    invoke-direct {p2, p1, v5, p3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, p2}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p2

    new-instance v3, Ljs7;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p1}, Ljs7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ls3g;

    invoke-direct {v5, p2, v3}, Ls3g;-><init>(Lk2e;Lli6;)V

    invoke-static {v0, v5}, Ltb3;->p(Ljava/util/AbstractList;Lk2e;)V

    iget-wide p2, p3, Lpb9;->X:J

    iget-object v3, p1, Le89;->Y:Ly83;

    check-cast v3, Lntd;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-nez p2, :cond_8

    iput-object p1, v1, Lu79;->o:Le89;

    iput-object v0, v1, Lu79;->X:Ljava/lang/Object;

    iput-object v0, v1, Lu79;->Y:Lu18;

    iput-object v0, v1, Lu79;->Z:Lu18;

    iput v4, v1, Lu79;->s0:I

    invoke-virtual {p1, v1}, Le89;->y(Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object p3, p1

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p1, v1

    move-object v0, p3

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    sget-object p3, Lu25;->Y:Lu25;

    invoke-static {p3, v0}, Lsb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {p2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p2

    iget-object p1, p1, Le89;->I0:Ljava/lang/String;

    sget-object p3, Ltei;->a:Lmxa;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lc98;->o:Lc98;

    invoke-virtual {p3, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lc3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p2

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final x()Z
    .locals 6

    invoke-virtual {p0}, Le89;->u()Lla2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lla2;->b:Lne2;

    invoke-virtual {v0}, Lla2;->O()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Le89;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lne2;->c()I

    move-result v0

    iget-object v2, p0, Le89;->H0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lne2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ly14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, La89;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La89;

    iget v1, v0, La89;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La89;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, La89;

    invoke-direct {v0, p0, p1}, La89;-><init>(Le89;Ly14;)V

    :goto_0
    iget-object p1, v0, La89;->Y:Ljava/lang/Object;

    iget v1, v0, La89;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, La89;->X:Le89;

    iget-object v0, v0, La89;->o:Le89;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le89;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object v1, p0, Le89;->Y:Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v3

    iput-object p0, v0, La89;->o:Le89;

    iput-object p0, v0, La89;->X:Le89;

    iput v2, v0, La89;->q0:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Lj0c;

    iget-object p1, p1, Lj0c;->d:Lwr3;

    invoke-static {p1}, Lvg8;->r(Lwr3;)Lru3;

    move-result-object p1

    iget-object v2, v0, Le89;->w0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxb;

    iget-object v0, v0, Le89;->Y:Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxxb;->w(J)Ltxb;

    move-result-object v0

    invoke-static {v0}, Lvg8;->k(Ltxb;)Luxb;

    move-result-object v0

    new-instance v2, Lqo2;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lqo2;-><init>(Lru3;Luxb;J)V

    invoke-virtual {v1, v2}, Le89;->z(Lqo2;)Lg59;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lqo2;)Lg59;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le89;->w0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxb;

    iget-object v3, v1, Lqo2;->a:Lru3;

    iget-wide v4, v3, Lru3;->a:J

    invoke-virtual {v2, v4, v5}, Lxxb;->w(J)Ltxb;

    move-result-object v2

    iget v2, v2, Ltxb;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x28

    if-eq v2, v4, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    sget-object v2, Lll0;->c:Lll0;

    invoke-virtual {v3, v2}, Lru3;->d(Lll0;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v3, Lru3;->a:J

    invoke-virtual {v3}, Lru3;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lru3;->s0:Ljava/util/List;

    sget-object v9, Lqu3;->o:Lqu3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ldkd;->I2:I

    new-instance v9, Lorf;

    invoke-direct {v9, v4}, Lorf;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lru3;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Le89;->y0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v6}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Ldkd;->E:I

    new-instance v9, Lorf;

    invoke-direct {v9, v4}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lru3;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Ldkd;->n:I

    new-instance v9, Lorf;

    invoke-direct {v9, v4}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Le89;->t0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lzxb;->X:Lwif;

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgtd;

    iget-object v9, v9, Lgtd;->a:Lr5;

    const-class v10, Lat3;

    invoke-virtual {v9, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lat3;

    invoke-virtual {v9, v7, v8, v6}, Lat3;->h(JZ)Lwr3;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lwr3;->d()Z

    move-result v9

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    iget-object v10, v1, Lqo2;->b:Luxb;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lvg8;->j(Luxb;)Ltxb;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Lzxb;->a(JZLtxb;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lsrf;

    invoke-direct {v9, v4}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Lru3;->a:J

    invoke-virtual {v3}, Lru3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    iget-wide v14, v1, Lqo2;->c:J

    iget-object v1, v0, Le89;->D0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldyc;

    iget-object v1, v0, Le89;->Y:Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v18

    cmp-long v1, v7, v18

    if-nez v1, :cond_8

    move/from16 v19, v5

    goto :goto_5

    :cond_8
    move/from16 v19, v6

    :goto_5
    sget-object v1, Lrwa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lru3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v1

    :goto_6
    invoke-virtual {v3}, Lru3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lrwa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lg59;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Lg59;-><init>(JLjava/lang/CharSequence;Ltrf;Ljava/lang/String;ZJLjava/lang/CharSequence;Ldyc;ZZ)V

    return-object v7
.end method
