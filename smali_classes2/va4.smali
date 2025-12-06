.class public final Lva4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final X:Lk18;

.field public final Y:Lbwf;

.field public final Z:Lnxg;

.field public final a:Lb1b;

.field public final b:Ljava/lang/String;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Lw8a;

.field public final u0:Ljve;

.field public final v0:Lhbd;

.field public final w0:Lmk3;

.field public final x0:Ln9a;

.field public final y0:Lnn8;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lk18;Lb1b;Lg5b;Lnxg;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    iget-object v4, v2, Lg5b;->a:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p6

    iput-object v5, v0, Lva4;->a:Lb1b;

    const-class v5, Lva4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lva4;->b:Ljava/lang/String;

    move-object/from16 v5, p1

    iput-object v5, v0, Lva4;->c:Lk18;

    move-object/from16 v5, p2

    iput-object v5, v0, Lva4;->d:Lk18;

    move-object/from16 v5, p5

    iput-object v5, v0, Lva4;->o:Lk18;

    iput-object v1, v0, Lva4;->X:Lk18;

    new-instance v5, Le44;

    const/4 v6, 0x4

    move-object/from16 v7, p4

    invoke-direct {v5, v6, v7}, Le44;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbwf;

    invoke-direct {v6, v5}, Lbwf;-><init>(Lcm6;)V

    iput-object v6, v0, Lva4;->Y:Lbwf;

    iput-object v3, v0, Lva4;->Z:Lnxg;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, v2, Lg5b;->a:Landroid/content/Context;

    sget v6, Lmvd;->Y:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7b;

    new-instance v7, Lf86;

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, Le7b;->b(Le7b;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v14, Lid5;->a:Lid5;

    sget-object v17, Ldk8;->a:Ln8a;

    move-object/from16 v20, v8

    const-string v8, "all.chat.folder"

    const/4 v10, -0x1

    sget-object v11, Lrd5;->a:Lrd5;

    sget-object v13, Lhd5;->a:Lhd5;

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    move-object v12, v11

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v7 .. v25}, Lf86;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ln8a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v2

    const-string v6, "all.chat.folder"

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lva4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lrqa;->a:[Ljava/lang/Object;

    new-instance v2, Lw8a;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lw8a;-><init>(I)V

    invoke-virtual {v2, v6}, Lw8a;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Lva4;->t0:Lw8a;

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Lkve;->b(III)Ljve;

    move-result-object v2

    iput-object v2, v0, Lva4;->u0:Ljve;

    new-instance v6, Lmo1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v5}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v2, v6}, Lgw0;->E(Lx26;Lum6;)Lfa2;

    move-result-object v2

    new-instance v6, Lia4;

    invoke-direct {v6, v0, v7}, Lia4;-><init>(Lva4;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lg56;

    invoke-direct {v8, v2, v6, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    sget-object v2, Lyve;->b:Ldcf;

    invoke-static {v8, v3, v2, v13}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v2

    iput-object v2, v0, Lva4;->v0:Lhbd;

    new-instance v2, Lmk3;

    invoke-direct {v2}, Lmk3;-><init>()V

    iput-object v2, v0, Lva4;->w0:Lmk3;

    sget-object v2, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Ln9a;

    invoke-direct {v2}, Ln9a;-><init>()V

    iput-object v2, v0, Lva4;->x0:Ln9a;

    new-instance v5, Lnn8;

    invoke-direct {v5}, Lnn8;-><init>()V

    sget-object v6, Lda6;->X:Lda6;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget v8, Lmvd;->b0:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lda6;->w0:Lda6;

    sget-object v8, Lda6;->x0:Lda6;

    filled-new-array {v6, v8}, [Lda6;

    move-result-object v6

    invoke-static {v6}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget v8, Lmvd;->c0:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lnn8;->b()Lnn8;

    move-result-object v4

    iput-object v4, v0, Lva4;->y0:Lnn8;

    new-instance v4, Lta4;

    invoke-direct {v4, v2, v7, v0, v1}, Lta4;-><init>(Ln9a;Lkotlin/coroutines/Continuation;Lva4;Lk18;)V

    const/4 v1, 0x3

    invoke-static {v3, v7, v7, v4, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final a(Lva4;ILdh2;Lq44;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lna4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lna4;

    iget v1, v0, Lna4;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lna4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lna4;

    invoke-direct {v0, p0, p3}, Lna4;-><init>(Lva4;Lq44;)V

    :goto_0
    iget-object p3, v0, Lna4;->Y:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lna4;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lna4;->X:Luqd;

    iget-object p2, v0, Lna4;->o:Ldh2;

    iget-object p1, v0, Lna4;->d:Lva4;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lva4;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Ldh2;->a:Ljava/lang/String;

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

    invoke-virtual {v2, v4, p3, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lh8j;->b(Ldh2;I)Luqd;

    move-result-object p1

    invoke-virtual {p0}, Lva4;->i()Ldrd;

    move-result-object p3

    iget-object v2, p2, Ldh2;->e:Ln8a;

    iput-object p0, v0, Lna4;->d:Lva4;

    iput-object p2, v0, Lna4;->o:Ldh2;

    iput-object p1, v0, Lna4;->X:Luqd;

    iput v3, v0, Lna4;->s0:I

    iget-object v3, p3, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lyqd;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lyqd;-><init>(Ldrd;Luqd;Ln8a;Z)V

    invoke-static {v3, v4, v0}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lva4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, Ldh2;->a:Ljava/lang/String;

    iget-object p0, p0, Lva4;->X:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7b;

    iget-object p2, p2, Ldh2;->e:Ln8a;

    invoke-static {p2}, Ldsi;->j(Ln8a;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lh8j;->c(Luqd;Le7b;Ljava/util/Set;)Lf86;

    move-result-object p0

    invoke-static {p0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final b(Lva4;Ld9a;Lq44;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqqg;->a:Lqqg;

    instance-of v4, v2, Loa4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Loa4;

    iget v5, v4, Loa4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loa4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Loa4;

    invoke-direct {v4, v0, v2}, Loa4;-><init>(Lva4;Lq44;)V

    :goto_0
    iget-object v2, v4, Loa4;->X:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Loa4;->Z:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Loa4;->o:Ld9a;

    iget-object v1, v4, Loa4;->d:Lva4;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget v2, v1, Ld9a;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Lva4;->b:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    sget-object v8, Llg8;->d:Llg8;

    invoke-virtual {v6, v8}, Ll6b;->b(Llg8;)Z

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

    invoke-virtual {v6, v8, v2, v9, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lva4;->i()Ldrd;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Ld9a;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Ld9a;->b:[Ljava/lang/Object;

    iget-object v9, v1, Ld9a;->a:[J

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

    iput-object v0, v4, Loa4;->d:Lva4;

    iput-object v1, v4, Loa4;->o:Ld9a;

    const/4 v14, 0x1

    iput v14, v4, Loa4;->Z:I

    iget-object v7, v2, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, La7c;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v9, v6}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v4}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Ld9a;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ld9a;->a:[J

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

    iget-object v11, v0, Lva4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final c()V
    .locals 5

    iget-object v0, p0, Lva4;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lva4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lra4;

    invoke-direct {v0, p0, v2}, Lra4;-><init>(Lva4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLdh2;Lw8a;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lga4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lga4;

    iget v3, v2, Lga4;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lga4;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lga4;

    invoke-direct {v2, v1, v0}, Lga4;-><init>(Lva4;Lq44;)V

    :goto_0
    iget-object v0, v2, Lga4;->u0:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lga4;->w0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lga4;->s0:J

    iget-object v5, v2, Lga4;->o:Ljava/lang/Object;

    check-cast v5, Lj9a;

    iget-object v2, v2, Lga4;->d:Lva4;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lga4;->t0:I

    iget-wide v6, v2, Lga4;->s0:J

    iget-object v10, v2, Lga4;->Z:Lj9a;

    iget-object v11, v2, Lga4;->Y:Lva4;

    iget-object v12, v2, Lga4;->X:Lw8a;

    iget-object v13, v2, Lga4;->o:Ljava/lang/Object;

    check-cast v13, Ldh2;

    iget-object v14, v2, Lga4;->d:Lva4;

    :try_start_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v10

    goto/16 :goto_9

    :cond_3
    iget-wide v10, v2, Lga4;->s0:J

    iget-object v4, v2, Lga4;->Z:Lj9a;

    iget-object v7, v2, Lga4;->Y:Lva4;

    iget-object v12, v2, Lga4;->X:Lw8a;

    iget-object v13, v2, Lga4;->o:Ljava/lang/Object;

    check-cast v13, Ldh2;

    iget-object v14, v2, Lga4;->d:Lva4;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v2, Lga4;->s0:J

    iget-object v4, v2, Lga4;->Y:Lva4;

    iget-object v12, v2, Lga4;->X:Lw8a;

    iget-object v13, v2, Lga4;->o:Ljava/lang/Object;

    check-cast v13, Ldh2;

    iget-object v14, v2, Lga4;->d:Lva4;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lva4;->w0:Lmk3;

    iput-object v1, v2, Lga4;->d:Lva4;

    move-object/from16 v4, p3

    iput-object v4, v2, Lga4;->o:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lga4;->X:Lw8a;

    iput-object v1, v2, Lga4;->Y:Lva4;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lga4;->s0:J

    iput v8, v2, Lga4;->w0:I

    invoke-virtual {v0, v2}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-wide v13, v11

    move-object v12, v10

    move-wide v10, v13

    move-object v14, v1

    move-object v13, v4

    move-object v4, v14

    :goto_1
    invoke-virtual {v4}, Lva4;->g()Lpb3;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Lpe8;->H()J

    move-result-wide v15

    cmp-long v0, v10, v15

    if-gez v0, :cond_8

    iget-object v0, v4, Lva4;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, v4, Lva4;->x0:Ln9a;

    iput-object v14, v2, Lga4;->d:Lva4;

    iput-object v13, v2, Lga4;->o:Ljava/lang/Object;

    iput-object v12, v2, Lga4;->X:Lw8a;

    iput-object v4, v2, Lga4;->Y:Lva4;

    iput-object v0, v2, Lga4;->Z:Lj9a;

    iput-wide v10, v2, Lga4;->s0:J

    iput v7, v2, Lga4;->w0:I

    invoke-virtual {v0, v9, v2}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v4

    move-object v4, v0

    :goto_2
    :try_start_2
    iget-object v0, v7, Lva4;->x0:Ln9a;

    iget-object v0, v13, Ldh2;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lw8a;->g(Ljava/lang/Object;)I

    move-result v0

    iput-object v14, v2, Lga4;->d:Lva4;

    iput-object v13, v2, Lga4;->o:Ljava/lang/Object;

    iput-object v12, v2, Lga4;->X:Lw8a;

    iput-object v7, v2, Lga4;->Y:Lva4;

    iput-object v4, v2, Lga4;->Z:Lj9a;

    iput-wide v10, v2, Lga4;->s0:J

    iput v0, v2, Lga4;->t0:I

    iput v6, v2, Lga4;->w0:I

    invoke-static {v14, v0, v13, v2}, Lva4;->a(Lva4;ILdh2;Lq44;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v3, :cond_a

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v10

    move-object v11, v7

    move-wide/from16 v6, v17

    move-object v10, v4

    move v4, v0

    :goto_3
    :try_start_3
    const-string v0, "all.chat.folder"

    invoke-virtual {v12, v0}, Lw8a;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    :goto_5
    iget-object v0, v14, Lva4;->t0:Lw8a;

    iget-object v8, v13, Ldh2;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Lw8a;->a(ILjava/lang/Object;)V

    iget-object v0, v14, Lva4;->u0:Ljve;

    iget-object v4, v14, Lva4;->t0:Lw8a;

    iput-object v11, v2, Lga4;->d:Lva4;

    iput-object v10, v2, Lga4;->o:Ljava/lang/Object;

    iput-object v9, v2, Lga4;->X:Lw8a;

    iput-object v9, v2, Lga4;->Y:Lva4;

    iput-object v9, v2, Lga4;->Z:Lj9a;

    iput-wide v6, v2, Lga4;->s0:J

    iput v5, v2, Lga4;->w0:I

    invoke-virtual {v0, v4, v2}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    move-wide v3, v6

    move-object v5, v10

    move-object v2, v11

    :goto_7
    :try_start_4
    invoke-virtual {v2}, Lva4;->g()Lpb3;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0, v3, v4}, Lpe8;->Q(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, Ln9a;

    invoke-virtual {v5, v9}, Ln9a;->g(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v4

    :goto_9
    check-cast v5, Ln9a;

    invoke-virtual {v5, v9}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(JLjava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lha4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lha4;

    iget v3, v2, Lha4;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lha4;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lha4;

    invoke-direct {v2, v1, v0}, Lha4;-><init>(Lva4;Lq44;)V

    :goto_0
    iget-object v0, v2, Lha4;->s0:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lha4;->u0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lha4;->Z:J

    iget-object v5, v2, Lha4;->o:Ljava/lang/Object;

    check-cast v5, Lj9a;

    iget-object v2, v2, Lha4;->d:Lva4;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lha4;->Z:J

    iget-object v4, v2, Lha4;->Y:Lj9a;

    iget-object v8, v2, Lha4;->X:Lva4;

    iget-object v10, v2, Lha4;->o:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lha4;->d:Lva4;

    :try_start_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v11

    move-wide v11, v6

    move-object v7, v8

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto/16 :goto_8

    :cond_3
    iget-wide v10, v2, Lha4;->Z:J

    iget-object v4, v2, Lha4;->Y:Lj9a;

    iget-object v7, v2, Lha4;->X:Lva4;

    iget-object v12, v2, Lha4;->o:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lha4;->d:Lva4;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide/from16 v16, v10

    move-object v10, v12

    move-wide/from16 v11, v16

    goto/16 :goto_3

    :cond_4
    iget-wide v10, v2, Lha4;->Z:J

    iget-object v4, v2, Lha4;->X:Lva4;

    iget-object v12, v2, Lha4;->o:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lha4;->d:Lva4;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lva4;->w0:Lmk3;

    iput-object v1, v2, Lha4;->d:Lva4;

    move-object/from16 v4, p3

    iput-object v4, v2, Lha4;->o:Ljava/lang/Object;

    iput-object v1, v2, Lha4;->X:Lva4;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lha4;->Z:J

    iput v8, v2, Lha4;->u0:I

    invoke-virtual {v0, v2}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v13, v1

    move-object v12, v4

    move-object v4, v13

    :goto_2
    invoke-virtual {v4}, Lva4;->g()Lpb3;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Lpe8;->H()J

    move-result-wide v14

    cmp-long v0, v10, v14

    if-gez v0, :cond_8

    iget-object v0, v4, Lva4;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v4, Lva4;->x0:Ln9a;

    iput-object v13, v2, Lha4;->d:Lva4;

    iput-object v12, v2, Lha4;->o:Ljava/lang/Object;

    iput-object v4, v2, Lha4;->X:Lva4;

    iput-object v0, v2, Lha4;->Y:Lj9a;

    iput-wide v10, v2, Lha4;->Z:J

    iput v7, v2, Lha4;->u0:I

    invoke-virtual {v0, v9, v2}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v4

    move-object v4, v0

    goto :goto_1

    :goto_3
    :try_start_2
    iget-object v0, v7, Lva4;->x0:Ln9a;

    sget-object v0, Lgzd;->a:Ld9a;

    new-instance v0, Ld9a;

    invoke-direct {v0, v8}, Ld9a;-><init>(I)V

    invoke-virtual {v0, v10}, Ld9a;->d(Ljava/lang/Object;)I

    move-result v8

    iget-object v14, v0, Ld9a;->b:[Ljava/lang/Object;

    aput-object v10, v14, v8

    iput-object v13, v2, Lha4;->d:Lva4;

    iput-object v10, v2, Lha4;->o:Ljava/lang/Object;

    iput-object v7, v2, Lha4;->X:Lva4;

    iput-object v4, v2, Lha4;->Y:Lj9a;

    iput-wide v11, v2, Lha4;->Z:J

    iput v6, v2, Lha4;->u0:I

    invoke-static {v13, v0, v2}, Lva4;->b(Lva4;Ld9a;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, v13, Lva4;->t0:Lw8a;

    invoke-virtual {v0, v10}, Lw8a;->g(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-virtual {v0, v6}, Lw8a;->i(I)Ljava/lang/Object;

    :cond_b
    iget-object v0, v13, Lva4;->u0:Ljve;

    iget-object v6, v13, Lva4;->t0:Lw8a;

    iput-object v7, v2, Lha4;->d:Lva4;

    iput-object v4, v2, Lha4;->o:Ljava/lang/Object;

    iput-object v9, v2, Lha4;->X:Lva4;

    iput-object v9, v2, Lha4;->Y:Lj9a;

    iput-wide v11, v2, Lha4;->Z:J

    iput v5, v2, Lha4;->u0:I

    invoke-virtual {v0, v6, v2}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    move-object v5, v4

    move-object v2, v7

    move-wide v3, v11

    :goto_6
    :try_start_3
    invoke-virtual {v2}, Lva4;->g()Lpb3;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0, v3, v4}, Lpe8;->Q(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v5, Ln9a;

    invoke-virtual {v5, v9}, Ln9a;->g(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :goto_8
    check-cast v5, Ln9a;

    invoke-virtual {v5, v9}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lva4;->w0:Lmk3;

    invoke-interface {v0}, Lqt7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva4;->v0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lva4;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    check-cast v1, Ll5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lpb3;
    .locals 1

    iget-object v0, p0, Lva4;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lmcf;
    .locals 3

    new-instance v0, Lia;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lni;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lni;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lva4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcf;

    return-object p1
.end method

.method public final i()Ldrd;
    .locals 1

    iget-object v0, p0, Lva4;->Y:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrd;

    return-object v0
.end method

.method public final j(Lq44;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lla4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lla4;

    iget v3, v2, Lla4;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lla4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lla4;

    invoke-direct {v2, v0, v1}, Lla4;-><init>(Lva4;Lq44;)V

    :goto_0
    iget-object v1, v2, Lla4;->o:Ljava/lang/Object;

    iget v3, v2, Lla4;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lla4;->d:Lva4;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lla4;->d:Lva4;

    iput v4, v2, Lla4;->Y:I

    new-instance v1, Ld53;

    const/16 v3, 0xd

    iget-object v4, v0, Lva4;->v0:Lhbd;

    invoke-direct {v1, v4, v3}, Ld53;-><init>(Lx26;I)V

    invoke-static {v1, v2}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg84;->a:Lg84;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf86;

    iget-object v5, v5, Lf86;->d:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Lva4;->y0:Lnn8;

    invoke-virtual {v3}, Lnn8;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lon8;

    invoke-virtual {v3}, Lon8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lva4;->y0:Lnn8;

    invoke-virtual {v4, v9}, Lnn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lva4;->X:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7b;

    new-instance v7, Lf86;

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Le7b;->b(Le7b;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v12, Lid5;->a:Lid5;

    sget-object v15, Ldk8;->a:Ln8a;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    sget-object v10, Lrd5;->a:Lrd5;

    sget-object v11, Lhd5;->a:Lhd5;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object v5, v7

    move-object v7, v4

    invoke-direct/range {v5 .. v23}, Lf86;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ln8a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v1
.end method

.method public final k(Ldh2;Ljava/lang/Integer;Lq44;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lqqg;->a:Lqqg;

    instance-of v3, v1, Lpa4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpa4;

    iget v4, v3, Lpa4;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpa4;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpa4;

    invoke-direct {v3, p0, v1}, Lpa4;-><init>(Lva4;Lq44;)V

    :goto_0
    iget-object v1, v3, Lpa4;->t0:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lpa4;->v0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lpa4;->X:Lf9a;

    iget-object v4, v3, Lpa4;->o:Ldh2;

    iget-object v3, v3, Lpa4;->d:Lva4;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lpa4;->Y:Lf86;

    iget-object v5, v3, Lpa4;->X:Lf9a;

    iget-object v7, v3, Lpa4;->o:Ldh2;

    iget-object v10, v3, Lpa4;->d:Lva4;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v13, v10

    move-object v10, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lpa4;->s0:Ldrd;

    iget-object v5, v3, Lpa4;->Z:Ldh2;

    iget-object v10, v3, Lpa4;->Y:Lf86;

    iget-object v11, v3, Lpa4;->X:Lf9a;

    iget-object v12, v3, Lpa4;->o:Ldh2;

    iget-object v13, v3, Lpa4;->d:Lva4;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lva4;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, Llg8;->d:Llg8;

    invoke-virtual {v5, v10}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Ldh2;->a:Ljava/lang/String;

    const-string v12, "internalUpdate of folder="

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v1, v11, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lva4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Ldh2;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf9a;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf86;

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v12, v0, Ldh2;->c:J

    iget-wide v6, v10, Lf86;->u0:J

    cmp-long v5, v12, v6

    if-gez v5, :cond_9

    iget-object v0, p0, Lva4;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v1, v3, v0, v4, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    invoke-virtual {p0}, Lva4;->i()Ldrd;

    move-result-object v5

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v13, p0

    move-object v12, v0

    goto :goto_3

    :cond_a
    iput-object p0, v3, Lpa4;->d:Lva4;

    iput-object v0, v3, Lpa4;->o:Ldh2;

    iput-object v11, v3, Lpa4;->X:Lf9a;

    iput-object v10, v3, Lpa4;->Y:Lf86;

    iput-object v0, v3, Lpa4;->Z:Ldh2;

    iput-object v5, v3, Lpa4;->s0:Ldrd;

    iput v8, v3, Lpa4;->v0:I

    iget-object v6, p0, Lva4;->v0:Lhbd;

    new-instance v7, Ld53;

    const/16 v12, 0xd

    invoke-direct {v7, v6, v12}, Ld53;-><init>(Lx26;I)V

    invoke-static {v7, v3}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v13, p0

    move-object v12, v0

    :goto_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :goto_3
    invoke-static {v0, v6}, Lh8j;->b(Ldh2;I)Luqd;

    move-result-object v0

    iget-object v6, v12, Ldh2;->e:Ln8a;

    iput-object v13, v3, Lpa4;->d:Lva4;

    iput-object v12, v3, Lpa4;->o:Ldh2;

    iput-object v11, v3, Lpa4;->X:Lf9a;

    iput-object v10, v3, Lpa4;->Y:Lf86;

    iput-object v9, v3, Lpa4;->Z:Ldh2;

    iput-object v9, v3, Lpa4;->s0:Ldrd;

    const/4 v1, 0x2

    iput v1, v3, Lpa4;->v0:I

    iget-object v1, v5, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Lyqd;

    invoke-direct {v7, v5, v0, v6, v8}, Lyqd;-><init>(Ldrd;Luqd;Ln8a;Z)V

    invoke-static {v1, v7, v3}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v11

    :goto_4
    invoke-virtual {v13}, Lva4;->i()Ldrd;

    move-result-object v1

    iget-object v5, v10, Lf86;->a:Ljava/lang/String;

    iput-object v13, v3, Lpa4;->d:Lva4;

    iput-object v12, v3, Lpa4;->o:Ldh2;

    iput-object v0, v3, Lpa4;->X:Lf9a;

    iput-object v9, v3, Lpa4;->Y:Lf86;

    const/4 v6, 0x3

    iput v6, v3, Lpa4;->v0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM chat_folder WHERE id = ?"

    invoke-static {v8, v6}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v6

    if-nez v5, :cond_d

    invoke-virtual {v6, v8}, Ldsd;->S(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v8, v5}, Ldsd;->f(ILjava/lang/String;)V

    :goto_5
    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v7, v1, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lbrd;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v6, v10}, Lbrd;-><init>(Ldrd;Ldsd;I)V

    invoke-static {v7, v5, v8, v3}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_6
    return-object v4

    :cond_e
    move-object v4, v12

    move-object v3, v13

    :goto_7
    check-cast v1, Luqd;

    if-eqz v1, :cond_f

    iget-object v3, v3, Lva4;->X:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7b;

    iget-object v4, v4, Ldh2;->e:Ln8a;

    invoke-static {v4}, Ldsi;->j(Ln8a;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lh8j;->c(Luqd;Le7b;Ljava/util/Set;)Lf86;

    move-result-object v9

    :cond_f
    invoke-interface {v0, v9}, Lf9a;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-object v2
.end method

.method public final l(JLq44;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lqa4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqa4;

    iget v1, v0, Lqa4;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqa4;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqa4;

    invoke-direct {v0, p0, p3}, Lqa4;-><init>(Lva4;Lq44;)V

    :goto_0
    iget-object p3, v0, Lqa4;->s0:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lqa4;->u0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lqa4;->Z:J

    iget-object p4, v0, Lqa4;->o:Ljava/lang/Object;

    check-cast p4, Lj9a;

    iget-object v0, v0, Lqa4;->d:Lva4;

    :try_start_0
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lqa4;->Z:J

    iget-object p4, v0, Lqa4;->Y:Lj9a;

    iget-object v2, v0, Lqa4;->X:Lva4;

    iget-object v4, v0, Lqa4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lqa4;->d:Lva4;

    :try_start_1
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide p1, v0, Lqa4;->Z:J

    iget-object p4, v0, Lqa4;->Y:Lj9a;

    iget-object v2, v0, Lqa4;->X:Lva4;

    iget-object v5, v0, Lqa4;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lqa4;->d:Lva4;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide p1, v0, Lqa4;->Z:J

    iget-object p4, v0, Lqa4;->X:Lva4;

    iget-object v2, v0, Lqa4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lqa4;->d:Lva4;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p4

    move-object p4, v10

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lva4;->w0:Lmk3;

    iput-object p0, v0, Lqa4;->d:Lva4;

    iput-object p4, v0, Lqa4;->o:Ljava/lang/Object;

    iput-object p0, v0, Lqa4;->X:Lva4;

    iput-wide p1, v0, Lqa4;->Z:J

    iput v6, v0, Lqa4;->u0:I

    invoke-virtual {p3, v0}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v2, p0

    move-object v6, v2

    :goto_1
    invoke-virtual {v2}, Lva4;->g()Lpb3;

    move-result-object p3

    check-cast p3, Lpe8;

    invoke-virtual {p3}, Lpe8;->H()J

    move-result-wide v8

    cmp-long p3, p1, v8

    if-gez p3, :cond_8

    iget-object p1, v2, Lva4;->b:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object p3, Llg8;->X:Llg8;

    invoke-virtual {p2, p3}, Ll6b;->b(Llg8;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p1, p4, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    iget-object p3, v2, Lva4;->x0:Ln9a;

    iput-object v6, v0, Lqa4;->d:Lva4;

    iput-object p4, v0, Lqa4;->o:Ljava/lang/Object;

    iput-object v2, v0, Lqa4;->X:Lva4;

    iput-object p3, v0, Lqa4;->Y:Lj9a;

    iput-wide p1, v0, Lqa4;->Z:J

    iput v5, v0, Lqa4;->u0:I

    invoke-virtual {p3, v7, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p4

    move-object p4, p3

    :goto_2
    :try_start_2
    iget-object p3, v2, Lva4;->x0:Ln9a;

    invoke-virtual {v6}, Lva4;->i()Ldrd;

    move-result-object p3

    iput-object v6, v0, Lqa4;->d:Lva4;

    iput-object v5, v0, Lqa4;->o:Ljava/lang/Object;

    iput-object v2, v0, Lqa4;->X:Lva4;

    iput-object p4, v0, Lqa4;->Y:Lj9a;

    iput-wide p1, v0, Lqa4;->Z:J

    iput v4, v0, Lqa4;->u0:I

    invoke-virtual {p3, v5, v0}, Ldrd;->a(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v5

    move-object v5, v6

    :goto_3
    iget-object p3, v5, Lva4;->t0:Lw8a;

    invoke-virtual {p3}, Lw8a;->d()V

    const-string v6, "all.chat.folder"

    invoke-virtual {p3, v6}, Lw8a;->b(Ljava/lang/Object;)V

    iget-object p3, v5, Lva4;->t0:Lw8a;

    invoke-virtual {p3, v4}, Lw8a;->c(Ljava/util/List;)V

    iget-object p3, v5, Lva4;->u0:Ljve;

    iget-object v4, v5, Lva4;->t0:Lw8a;

    iput-object v2, v0, Lqa4;->d:Lva4;

    iput-object p4, v0, Lqa4;->o:Ljava/lang/Object;

    iput-object v7, v0, Lqa4;->X:Lva4;

    iput-object v7, v0, Lqa4;->Y:Lj9a;

    iput-wide p1, v0, Lqa4;->Z:J

    iput v3, v0, Lqa4;->u0:I

    invoke-virtual {p3, v4, v0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, Lva4;->g()Lpb3;

    move-result-object p3

    check-cast p3, Lpe8;

    invoke-virtual {p3, p1, p2}, Lpe8;->Q(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p4, Ln9a;

    invoke-virtual {p4, v7}, Ln9a;->g(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_7
    check-cast p4, Ln9a;

    invoke-virtual {p4, v7}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(JLdh2;Lq44;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Trying to update non-existing folder("

    instance-of v1, p4, Lua4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lua4;

    iget v2, v1, Lua4;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lua4;->u0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lua4;

    invoke-direct {v1, p0, p4}, Lua4;-><init>(Lva4;Lq44;)V

    :goto_0
    iget-object p4, v1, Lua4;->s0:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lua4;->u0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lua4;->Z:J

    iget-object p3, v1, Lua4;->o:Ljava/lang/Object;

    check-cast p3, Lj9a;

    iget-object v0, v1, Lua4;->d:Lva4;

    :try_start_0
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lua4;->Z:J

    iget-object p3, v1, Lua4;->Y:Ln9a;

    iget-object v3, v1, Lua4;->X:Lva4;

    iget-object v5, v1, Lua4;->o:Ljava/lang/Object;

    check-cast v5, Ldh2;

    iget-object v6, v1, Lua4;->d:Lva4;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide p1, v1, Lua4;->Z:J

    iget-object p3, v1, Lua4;->X:Lva4;

    iget-object v3, v1, Lua4;->o:Ljava/lang/Object;

    check-cast v3, Ldh2;

    iget-object v6, v1, Lua4;->d:Lva4;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lva4;->w0:Lmk3;

    iput-object p0, v1, Lua4;->d:Lva4;

    iput-object p3, v1, Lua4;->o:Ljava/lang/Object;

    iput-object p0, v1, Lua4;->X:Lva4;

    iput-wide p1, v1, Lua4;->Z:J

    iput v6, v1, Lua4;->u0:I

    invoke-virtual {p4, v1}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, p0

    move-object v3, p3

    move-object p3, v6

    :goto_1
    invoke-virtual {p3}, Lva4;->g()Lpb3;

    move-result-object p4

    check-cast p4, Lpe8;

    invoke-virtual {p4}, Lpe8;->H()J

    move-result-wide v8

    cmp-long p4, p1, v8

    if-gez p4, :cond_7

    iget-object p1, p3, Lva4;->b:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object p3, Llg8;->X:Llg8;

    invoke-virtual {p2, p3}, Ll6b;->b(Llg8;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p1, p4, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_7
    iget-object p4, p3, Lva4;->x0:Ln9a;

    iput-object v6, v1, Lua4;->d:Lva4;

    iput-object v3, v1, Lua4;->o:Ljava/lang/Object;

    iput-object p3, v1, Lua4;->X:Lva4;

    iput-object p4, v1, Lua4;->Y:Ln9a;

    iput-wide p1, v1, Lua4;->Z:J

    iput v5, v1, Lua4;->u0:I

    invoke-virtual {p4, v7, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v3

    move-object v3, p3

    move-object p3, p4

    :goto_2
    :try_start_1
    iget-object p4, v3, Lva4;->x0:Ln9a;

    iget-object p4, v6, Lva4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v5, Ldh2;->a:Ljava/lang/String;

    invoke-virtual {p4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, v6, Lva4;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Llg8;->Y:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v5, Ldh2;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p4, v0, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p4, v6, Lva4;->o:Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyi5;

    new-instance v0, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v1, v5, Ldh2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0}, Lbxe;->i(Lyi5;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_b
    iput-object v3, v1, Lua4;->d:Lva4;

    iput-object p3, v1, Lua4;->o:Ljava/lang/Object;

    iput-object v7, v1, Lua4;->X:Lva4;

    iput-object v7, v1, Lua4;->Y:Ln9a;

    iput-wide p1, v1, Lua4;->Z:J

    iput v4, v1, Lua4;->u0:I

    invoke-virtual {v6, v5, v7, v1}, Lva4;->k(Ldh2;Ljava/lang/Integer;Lq44;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    move-object v0, v3

    :goto_5
    move-object v3, v0

    :goto_6
    invoke-virtual {v3}, Lva4;->g()Lpb3;

    move-result-object p4

    check-cast p4, Lpe8;

    invoke-virtual {p4, p1, p2}, Lpe8;->Q(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p3, Ln9a;

    invoke-virtual {p3, v7}, Ln9a;->g(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_8
    check-cast p3, Ln9a;

    invoke-virtual {p3, v7}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
