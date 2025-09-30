.class public final Lu34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc36;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lzte;

.field public final a:Lbd2;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lzte;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u0:Ljo9;

.field public final v0:Lnxd;

.field public final w0:Liic;

.field public final x0:Lmc3;

.field public final y0:Lyo9;

.field public final z0:Lg58;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lxwe;Lt04;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lcl7;Lcl7;Lbd2;Lkia;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v1, Lu34;->a:Lbd2;

    const-class v0, Lu34;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu34;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, Lu34;->c:Lcl7;

    move-object/from16 v0, p2

    iput-object v0, v1, Lu34;->o:Lcl7;

    move-object/from16 v5, p8

    iput-object v5, v1, Lu34;->X:Lcl7;

    iput-object v6, v1, Lu34;->Y:Lcl7;

    new-instance v0, Lyu3;

    const/4 v8, 0x6

    move-object/from16 v2, p6

    invoke-direct {v0, v8, v2}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v2, v1, Lu34;->Z:Lzte;

    new-instance v0, Lri2;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lri2;-><init>(Lu34;Lcl7;Lxwe;Lt04;Lcl7;)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v2, v1, Lu34;->r0:Lzte;

    move-object/from16 v0, p4

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    invoke-virtual {v0, v4}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lu34;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, v7, Lkia;->a:Landroid/content/Context;

    iget-object v4, v7, Lkia;->a:Landroid/content/Context;

    sget v5, Ld1d;->m0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcka;

    const/16 v7, 0xe

    and-int/lit8 v9, v7, 0x2

    const/4 v10, 0x0

    sget-object v15, Lz45;->a:Lz45;

    if-eqz v9, :cond_0

    move-object/from16 v16, v15

    goto :goto_0

    :cond_0
    move-object/from16 v16, v10

    :goto_0
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_1

    move-object/from16 v28, v15

    goto :goto_1

    :cond_1
    move-object/from16 v28, v10

    :goto_1
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    move-object/from16 v29, v15

    goto :goto_2

    :cond_2
    move-object/from16 v29, v10

    :goto_2
    new-instance v11, Ltx5;

    invoke-static {v5, v3, v10}, Lcka;->b(Lcka;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v18, Lq45;->a:Lq45;

    sget-object v21, Lq28;->a:Lao9;

    const-string v12, "all.chat.folder"

    const/4 v14, -0x1

    sget-object v17, Lp45;->a:Lp45;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    invoke-direct/range {v11 .. v29}, Ltx5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lao9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, v17

    invoke-static {v11}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v5

    const-string v7, "all.chat.folder"

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lv4a;->a:[Ljava/lang/Object;

    new-instance v2, Ljo9;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljo9;-><init>(I)V

    invoke-virtual {v2, v7}, Ljo9;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lu34;->u0:Ljo9;

    const/4 v2, 0x0

    invoke-static {v5, v2, v8}, Loxd;->b(III)Lnxd;

    move-result-object v7

    iput-object v7, v1, Lu34;->v0:Lnxd;

    new-instance v8, Lq34;

    invoke-direct {v8, v10, v1, v2}, Lq34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lo97;->Y0(Lis5;Lrc6;)Ll62;

    move-result-object v2

    new-instance v7, Lb34;

    invoke-direct {v7, v1, v10}, Lb34;-><init>(Lu34;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lnu5;

    invoke-direct {v8, v2, v7, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    sget-object v2, Lzxd;->b:Lh2a;

    invoke-static {v8, v0, v2, v3}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v2

    iput-object v2, v1, Lu34;->w0:Liic;

    new-instance v2, Lmc3;

    invoke-direct {v2}, Lmc3;-><init>()V

    iput-object v2, v1, Lu34;->x0:Lmc3;

    sget-object v2, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lyo9;

    invoke-direct {v2}, Lyo9;-><init>()V

    iput-object v2, v1, Lu34;->y0:Lyo9;

    new-instance v3, Lg58;

    invoke-direct {v3}, Lg58;-><init>()V

    sget-object v5, Ltz5;->Y:Ltz5;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Ld1d;->p0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltz5;->w0:Ltz5;

    sget-object v7, Ltz5;->x0:Ltz5;

    filled-new-array {v5, v7}, [Ltz5;

    move-result-object v5

    invoke-static {v5}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Ld1d;->q0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lg58;->b()Lg58;

    move-result-object v3

    iput-object v3, v1, Lu34;->z0:Lg58;

    new-instance v3, Lr34;

    invoke-direct {v3, v2, v10, v1, v6}, Lr34;-><init>(Lyo9;Lkotlin/coroutines/Continuation;Lu34;Lcl7;)V

    const/4 v1, 0x3

    invoke-static {v0, v10, v10, v3, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public static final p(Lu34;ILhd2;Ljx3;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj34;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj34;

    iget v1, v0, Lj34;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj34;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj34;

    invoke-direct {v0, p0, p3}, Lj34;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lj34;->Z:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lj34;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj34;->Y:Liwc;

    iget-object p2, v0, Lj34;->X:Lhd2;

    iget-object p1, v0, Lj34;->o:Lu34;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lu34;->b:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Lhd2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "internalCreate of folder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on position="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p3, v5, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lla6;->I(Lhd2;I)Liwc;

    move-result-object p1

    invoke-virtual {p0}, Lu34;->H()Lxwc;

    move-result-object p3

    iget-object v2, p2, Lhd2;->e:Lao9;

    iput-object p0, v0, Lj34;->o:Lu34;

    iput-object p2, v0, Lj34;->X:Lhd2;

    iput-object p1, v0, Lj34;->Y:Liwc;

    iput v3, v0, Lj34;->s0:I

    iget-object v3, p3, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lpwc;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lpwc;-><init>(Lxwc;Liwc;Lao9;Z)V

    invoke-static {v3, v4, v0}, Lya6;->N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p2, Lhd2;->a:Ljava/lang/String;

    iget-object p0, p0, Lu34;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcka;

    iget-object p0, p2, Lhd2;->e:Lao9;

    invoke-static {p0}, Lmq0;->T(Lao9;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lla6;->J(Liwc;Lcka;Ljava/util/Set;Lwr;Ljava/util/EnumSet;I)Ltx5;

    move-result-object p0

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static final x(Lu34;Lpo9;Ljx3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lylf;->a:Lylf;

    instance-of v4, v2, Lk34;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lk34;

    iget v5, v4, Lk34;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk34;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk34;

    invoke-direct {v4, v0, v2}, Lk34;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object v2, v4, Lk34;->Y:Ljava/lang/Object;

    sget-object v5, Lz04;->a:Lz04;

    iget v6, v4, Lk34;->r0:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lk34;->X:Lpo9;

    iget-object v1, v4, Lk34;->o:Lu34;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget v2, v1, Lpo9;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Lu34;->b:Ljava/lang/String;

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    sget-object v8, Lqz7;->o:Lqz7;

    invoke-virtual {v6, v8}, Loja;->a(Lqz7;)Z

    move-result v18

    if-eqz v18, :cond_4

    const-wide/16 v18, 0xff

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "internalDelete of folders="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v2, v9, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lu34;->H()Lxwc;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Lpo9;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lpo9;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lpo9;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/16 p2, 0x7

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2
    aget-wide v12, v9, v11

    move-object/from16 v22, v8

    not-long v7, v12

    shl-long v7, v7, p2

    and-long/2addr v7, v12

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_8

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    and-long v23, v12, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_6

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v8

    aget-object v14, v22, v23

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v12, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_a

    :cond_8
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lk34;->o:Lu34;

    iput-object v1, v4, Lk34;->X:Lpo9;

    const/4 v14, 0x1

    iput v14, v4, Lk34;->r0:I

    iget-object v7, v2, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lxrc;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v9, v6}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v4}, Lya6;->N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Lpo9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lpo9;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_c

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    if-ne v8, v15, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v3
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ltx5;
    .locals 0

    iget-object p0, p0, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Lf53;
    .locals 0

    iget-object p0, p0, Lu34;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    return-object p0
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lu34;->x0:Lmc3;

    invoke-interface {v0}, Lqe7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu34;->w0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lu34;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x1e

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lu34;->C()Lf53;

    move-result-object p0

    check-cast p0, Lh53;

    invoke-virtual {p0}, Lh53;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, La34;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La34;

    iget v1, v0, La34;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La34;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, La34;

    check-cast p4, Ljx3;

    invoke-direct {v0, p0, p4}, La34;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object p4, v0, La34;->r0:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, La34;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, La34;->Z:J

    iget-object p0, v0, La34;->Y:Lu34;

    iget-object p3, v0, La34;->X:Ljava/lang/String;

    iget-object v2, v0, La34;->o:Lu34;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-wide v5, p1

    move-object v10, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p4, p0, Lu34;->x0:Lmc3;

    iput-object p0, v0, La34;->o:Lu34;

    iput-object p3, v0, La34;->X:Ljava/lang/String;

    iput-object p0, v0, La34;->Y:Lu34;

    iput-wide p1, v0, La34;->Z:J

    iput v4, v0, La34;->t0:I

    invoke-virtual {p4, v0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lu34;->C()Lf53;

    move-result-object p0

    check-cast p0, Lh53;

    invoke-virtual {p0}, Lh53;->w()J

    move-result-wide p0

    cmp-long p0, v5, p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    iget-object p0, v7, Lu34;->b:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Lqz7;->Y:Lqz7;

    invoke-virtual {p2, p3}, Loja;->a(Lqz7;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p0, p4, p1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p0, v7, Lu34;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p0

    new-instance v4, Lz24;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz24;-><init>(JLu34;Lkotlin/coroutines/Continuation;Lu34;Ljava/lang/String;)V

    iput-object p1, v0, La34;->o:Lu34;

    iput-object p1, v0, La34;->X:Ljava/lang/String;

    iput-object p1, v0, La34;->Y:Lu34;

    iput v3, v0, La34;->t0:I

    invoke-static {p0, v4, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final H()Lxwc;
    .locals 0

    iget-object p0, p0, Lu34;->Z:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwc;

    return-object p0
.end method

.method public final I(Lhd2;Ljava/lang/Integer;Ljx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lylf;->a:Lylf;

    instance-of v4, v2, Ll34;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ll34;

    iget v5, v4, Ll34;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll34;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll34;

    invoke-direct {v4, v0, v2}, Ll34;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object v2, v4, Ll34;->t0:Ljava/lang/Object;

    sget-object v5, Lz04;->a:Lz04;

    iget v6, v4, Ll34;->v0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Ll34;->Y:Lro9;

    iget-object v1, v4, Ll34;->X:Lhd2;

    iget-object v4, v4, Ll34;->o:Lu34;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Ll34;->Z:Ltx5;

    iget-object v1, v4, Ll34;->Y:Lro9;

    iget-object v6, v4, Ll34;->X:Lhd2;

    iget-object v8, v4, Ll34;->o:Lu34;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v6

    move-object v13, v8

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Ll34;->s0:Lxwc;

    iget-object v1, v4, Ll34;->r0:Lhd2;

    iget-object v6, v4, Ll34;->Z:Ltx5;

    iget-object v11, v4, Ll34;->Y:Lro9;

    iget-object v12, v4, Ll34;->X:Lhd2;

    iget-object v13, v4, Ll34;->o:Lu34;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lu34;->b:Ljava/lang/String;

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lqz7;->o:Lqz7;

    invoke-virtual {v6, v11}, Loja;->a(Lqz7;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lhd2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lhd2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lro9;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltx5;

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-wide v12, v1, Lhd2;->c:J

    iget-wide v14, v6, Ltx5;->u0:J

    cmp-long v2, v12, v14

    if-gez v2, :cond_9

    iget-object v0, v0, Lu34;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v1, v2, v0, v4, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lu34;->H()Lxwc;

    move-result-object v2

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v13, v0

    move-object v0, v6

    move v6, v12

    move-object v12, v1

    goto :goto_3

    :cond_a
    iput-object v0, v4, Ll34;->o:Lu34;

    iput-object v1, v4, Ll34;->X:Lhd2;

    iput-object v11, v4, Ll34;->Y:Lro9;

    iput-object v6, v4, Ll34;->Z:Ltx5;

    iput-object v1, v4, Ll34;->r0:Lhd2;

    iput-object v2, v4, Ll34;->s0:Lxwc;

    iput v9, v4, Ll34;->v0:I

    invoke-virtual {v0}, Lu34;->h()Lrce;

    move-result-object v12

    new-instance v13, Lzv2;

    const/16 v14, 0xd

    invoke-direct {v13, v12, v14}, Lzv2;-><init>(Lis5;I)V

    invoke-static {v13, v4}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v0

    move-object v0, v2

    move-object v2, v12

    move-object v12, v1

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move-object v2, v0

    move-object v0, v6

    move/from16 v6, v17

    :goto_3
    invoke-static {v1, v6}, Lla6;->I(Lhd2;I)Liwc;

    move-result-object v1

    iget-object v6, v12, Lhd2;->e:Lao9;

    iput-object v13, v4, Ll34;->o:Lu34;

    iput-object v12, v4, Ll34;->X:Lhd2;

    iput-object v11, v4, Ll34;->Y:Lro9;

    iput-object v0, v4, Ll34;->Z:Ltx5;

    iput-object v10, v4, Ll34;->r0:Lhd2;

    iput-object v10, v4, Ll34;->s0:Lxwc;

    iput v8, v4, Ll34;->v0:I

    iget-object v8, v2, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v14, Lpwc;

    invoke-direct {v14, v2, v1, v6, v9}, Lpwc;-><init>(Lxwc;Liwc;Lao9;Z)V

    invoke-static {v8, v14, v4}, Lya6;->N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v0

    move-object v0, v11

    :goto_4
    invoke-virtual {v13}, Lu34;->H()Lxwc;

    move-result-object v2

    iget-object v1, v1, Ltx5;->a:Ljava/lang/String;

    iput-object v13, v4, Ll34;->o:Lu34;

    iput-object v12, v4, Ll34;->X:Lhd2;

    iput-object v0, v4, Ll34;->Y:Lro9;

    iput-object v10, v4, Ll34;->Z:Ltx5;

    iput v7, v4, Ll34;->v0:I

    invoke-virtual {v2, v1, v4}, Lxwc;->g(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v1, v12

    move-object v4, v13

    :goto_6
    move-object v11, v2

    check-cast v11, Liwc;

    if-eqz v11, :cond_e

    iget-object v2, v4, Lu34;->Y:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcka;

    iget-object v1, v1, Lhd2;->e:Lao9;

    invoke-static {v1}, Lmq0;->T(Lao9;)Ljava/util/Set;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lla6;->J(Liwc;Lcka;Ljava/util/Set;Lwr;Ljava/util/EnumSet;I)Ltx5;

    move-result-object v10

    :cond_e
    invoke-interface {v0, v10}, Lro9;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ldd2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu34;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object v0

    new-instance v1, Lf34;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf34;-><init>(Lu34;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lg34;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg34;

    iget v3, v2, Lg34;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg34;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg34;

    check-cast v1, Ljx3;

    invoke-direct {v2, v0, v1}, Lg34;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object v1, v2, Lg34;->X:Ljava/lang/Object;

    iget v3, v2, Lg34;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lg34;->o:Lu34;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object v0, v2, Lg34;->o:Lu34;

    iput v4, v2, Lg34;->Z:I

    invoke-virtual {v0}, Lu34;->h()Lrce;

    move-result-object v1

    new-instance v3, Lzv2;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lzv2;-><init>(Lis5;I)V

    invoke-static {v3, v2}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lz04;->a:Lz04;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx5;

    iget-object v4, v4, Ltx5;->o:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lu34;->z0:Lg58;

    invoke-virtual {v2}, Lg58;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lh58;

    invoke-virtual {v2}, Lh58;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lu34;->z0:Lg58;

    invoke-virtual {v3, v8}, Lg58;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, Lu34;->Y:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcka;

    new-instance v4, Ltx5;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v17

    invoke-virtual/range {v9 .. v15}, Lcka;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v11, Lq45;->a:Lq45;

    sget-object v14, Lq28;->a:Lao9;

    const/4 v7, 0x0

    sget-object v9, Lz45;->a:Lz45;

    sget-object v10, Lp45;->a:Lp45;

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v10

    move-object v13, v9

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v4 .. v22}, Ltx5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lao9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le34;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le34;

    iget v1, v0, Le34;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le34;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le34;

    invoke-direct {v0, p0, p2}, Le34;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object p2, v0, Le34;->Y:Ljava/lang/Object;

    iget v1, v0, Le34;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Le34;->X:Ljava/lang/String;

    iget-object p0, v0, Le34;->o:Lu34;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Le34;->o:Lu34;

    iput-object p1, v0, Le34;->X:Ljava/lang/String;

    iput v2, v0, Le34;->r0:I

    iget-object p2, p0, Lu34;->x0:Lmc3;

    invoke-virtual {p2, v0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lz04;->a:Lz04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx5;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lpo9;JLu26;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lu34;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lo34;

    invoke-direct {v0, p0, v2}, Lo34;-><init>(Lu34;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvyg;->B(Lpc6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLure;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final h()Lrce;
    .locals 0

    iget-object p0, p0, Lu34;->w0:Liic;

    return-object p0
.end method

.method public final j(JLhd2;Ljo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p5

    instance-of v2, v1, Ly24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly24;

    iget v3, v2, Ly24;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly24;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly24;

    check-cast v1, Ljx3;

    invoke-direct {v2, p0, v1}, Ly24;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object v1, v2, Ly24;->s0:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Ly24;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Ly24;->r0:J

    iget-object v0, v2, Ly24;->Z:Lu34;

    iget-object v4, v2, Ly24;->Y:Ljo9;

    iget-object v8, v2, Ly24;->X:Lhd2;

    iget-object v9, v2, Ly24;->o:Lu34;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v9, v0

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, p0, Lu34;->x0:Lmc3;

    iput-object p0, v2, Ly24;->o:Lu34;

    move-object/from16 v4, p3

    iput-object v4, v2, Ly24;->X:Lhd2;

    move-object/from16 v7, p4

    iput-object v7, v2, Ly24;->Y:Ljo9;

    iput-object p0, v2, Ly24;->Z:Lu34;

    move-wide v8, p1

    iput-wide v8, v2, Ly24;->r0:J

    iput v6, v2, Ly24;->u0:I

    invoke-virtual {v1, v2}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, p0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lu34;->C()Lf53;

    move-result-object v0

    check-cast v0, Lh53;

    invoke-virtual {v0}, Lh53;->w()J

    move-result-wide v0

    cmp-long v0, v7, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, v9, Lu34;->b:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lqz7;->Y:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lu34;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object v0

    new-instance v6, Lx24;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lx24;-><init>(JLu34;Lkotlin/coroutines/Continuation;Ljo9;Lhd2;Lu34;)V

    iput-object v1, v2, Ly24;->o:Lu34;

    iput-object v1, v2, Ly24;->X:Lhd2;

    iput-object v1, v2, Ly24;->Y:Ljo9;

    iput-object v1, v2, Ly24;->Z:Lu34;

    iput v5, v2, Ly24;->u0:I

    invoke-static {v0, v6, v2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method

.method public final k(Ljava/lang/String;ILc26;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final l(JLhd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lt34;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt34;

    iget v1, v0, Lt34;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt34;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt34;

    check-cast p4, Ljx3;

    invoke-direct {v0, p0, p4}, Lt34;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object p4, v0, Lt34;->r0:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lt34;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lt34;->Z:J

    iget-object p0, v0, Lt34;->Y:Lu34;

    iget-object p3, v0, Lt34;->X:Lhd2;

    iget-object v2, v0, Lt34;->o:Lu34;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-wide v5, p1

    move-object v10, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p4, p0, Lu34;->x0:Lmc3;

    iput-object p0, v0, Lt34;->o:Lu34;

    iput-object p3, v0, Lt34;->X:Lhd2;

    iput-object p0, v0, Lt34;->Y:Lu34;

    iput-wide p1, v0, Lt34;->Z:J

    iput v4, v0, Lt34;->t0:I

    invoke-virtual {p4, v0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lu34;->C()Lf53;

    move-result-object p0

    check-cast p0, Lh53;

    invoke-virtual {p0}, Lh53;->w()J

    move-result-wide p0

    cmp-long p0, v5, p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    iget-object p0, v7, Lu34;->b:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Lqz7;->Y:Lqz7;

    invoke-virtual {p2, p3}, Loja;->a(Lqz7;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p0, p4, p1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p0, v7, Lu34;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p0

    new-instance v4, Ls34;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ls34;-><init>(JLu34;Lkotlin/coroutines/Continuation;Lu34;Lhd2;)V

    iput-object p1, v0, Lt34;->o:Lu34;

    iput-object p1, v0, Lt34;->X:Lhd2;

    iput-object p1, v0, Lt34;->Y:Lu34;

    iput v3, v0, Lt34;->t0:I

    invoke-static {p0, v4, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final m(Ltx5;Lb26;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ln34;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln34;

    iget v1, v0, Ln34;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln34;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln34;

    check-cast p4, Ljx3;

    invoke-direct {v0, p0, p4}, Ln34;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object p4, v0, Ln34;->r0:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Ln34;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ln34;->Z:J

    iget-object p0, v0, Ln34;->Y:Lu34;

    iget-object p3, v0, Ln34;->X:Ljava/util/List;

    iget-object v2, v0, Ln34;->o:Lu34;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-wide v5, p1

    move-object v10, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p4, p0, Lu34;->x0:Lmc3;

    iput-object p0, v0, Ln34;->o:Lu34;

    iput-object p3, v0, Ln34;->X:Ljava/util/List;

    iput-object p0, v0, Ln34;->Y:Lu34;

    iput-wide p1, v0, Ln34;->Z:J

    iput v4, v0, Ln34;->t0:I

    invoke-virtual {p4, v0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lu34;->C()Lf53;

    move-result-object p0

    check-cast p0, Lh53;

    invoke-virtual {p0}, Lh53;->w()J

    move-result-wide p0

    cmp-long p0, v5, p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    iget-object p0, v7, Lu34;->b:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Lqz7;->Y:Lqz7;

    invoke-virtual {p2, p3}, Loja;->a(Lqz7;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p0, p4, p1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p0, v7, Lu34;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p0

    new-instance v4, Lm34;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lm34;-><init>(JLu34;Lkotlin/coroutines/Continuation;Lu34;Ljava/util/List;)V

    iput-object p1, v0, Ln34;->o:Lu34;

    iput-object p1, v0, Ln34;->X:Ljava/util/List;

    iput-object p1, v0, Ln34;->Y:Lu34;

    iput v3, v0, Ln34;->t0:I

    invoke-static {p0, v4, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final o(JLjo9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p5

    instance-of v2, v1, Li34;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li34;

    iget v3, v2, Li34;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li34;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Li34;

    check-cast v1, Ljx3;

    invoke-direct {v2, p0, v1}, Li34;-><init>(Lu34;Ljx3;)V

    :goto_0
    iget-object v1, v2, Li34;->s0:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Li34;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Li34;->r0:J

    iget-object v0, v2, Li34;->Z:Lu34;

    iget-object v4, v2, Li34;->Y:Ljava/util/List;

    iget-object v8, v2, Li34;->X:Ljo9;

    iget-object v9, v2, Li34;->o:Lu34;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v9, v0

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, p0, Lu34;->x0:Lmc3;

    iput-object p0, v2, Li34;->o:Lu34;

    move-object/from16 v4, p3

    iput-object v4, v2, Li34;->X:Ljo9;

    move-object/from16 v7, p4

    iput-object v7, v2, Li34;->Y:Ljava/util/List;

    iput-object p0, v2, Li34;->Z:Lu34;

    move-wide v8, p1

    iput-wide v8, v2, Li34;->r0:J

    iput v6, v2, Li34;->u0:I

    invoke-virtual {v1, v2}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, p0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lu34;->C()Lf53;

    move-result-object v0

    check-cast v0, Lh53;

    invoke-virtual {v0}, Lh53;->w()J

    move-result-wide v0

    cmp-long v0, v7, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, v9, Lu34;->b:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lqz7;->Y:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lu34;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object v0

    new-instance v6, Lh34;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lh34;-><init>(JLu34;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljo9;Lu34;)V

    iput-object v1, v2, Li34;->o:Lu34;

    iput-object v1, v2, Li34;->X:Ljo9;

    iput-object v1, v2, Li34;->Y:Ljava/util/List;

    iput-object v1, v2, Li34;->Z:Lu34;

    iput v5, v2, Li34;->u0:I

    invoke-static {v0, v6, v2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lnz5;)Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lnz5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lure;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lu34;->r0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly5;

    iget-object v0, p0, Lly5;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object v0

    new-instance v1, Lky5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lky5;-><init>(Lly5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lylf;->a:Lylf;

    sget-object p2, Lz04;->a:Lz04;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final u(Lpo9;JLu26;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lrce;
    .locals 3

    new-instance v0, Lea;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfi;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lfi;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lnz5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final y()Lis5;
    .locals 0

    iget-object p0, p0, Lu34;->w0:Liic;

    return-object p0
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method
