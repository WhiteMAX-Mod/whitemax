.class public final Lere;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lyy7;


# instance fields
.field public final A0:Lhbd;

.field public final B0:Lt9f;

.field public final C0:Lt9f;

.field public final D0:Lt9f;

.field public final E0:Lt9f;

.field public final F0:Lt9f;

.field public final G0:Lt9f;

.field public final H0:Lt9f;

.field public I0:Ljava/lang/Long;

.field public J0:Ljava/lang/Long;

.field public K0:Lxhe;

.field public final L0:Ljava/util/ArrayList;

.field public final M0:Ljava/lang/String;

.field public N0:J

.field public final O0:Ljve;

.field public final P0:Lgbd;

.field public final Q0:Lci5;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lwle;

.field public final c:Lvhb;

.field public final d:Llzf;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Lk18;

.field public final y0:Lk18;

.field public final z0:Ltcf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz8a;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lere;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8a;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8a;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8a;

    const-string v7, "updateUnsafeFilesJob"

    const-string v8, "getUpdateUnsafeFilesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8a;

    const-string v8, "disableSafeModeJob"

    const-string v9, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lyy7;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lere;->R0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lwle;Lvhb;Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lmo3;)V
    .locals 7

    sget-object v0, Lbqe;->a:Lbqe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x188

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x189

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x18a

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x18b

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0xc4

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v6, 0x6e

    invoke-virtual {v0, v6}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lere;->b:Lwle;

    iput-object p2, p0, Lere;->c:Lvhb;

    iput-object p3, p0, Lere;->d:Llzf;

    iput-object p4, p0, Lere;->o:Lk18;

    iput-object p7, p0, Lere;->X:Lk18;

    iput-object p8, p0, Lere;->Y:Lk18;

    iput-object p5, p0, Lere;->Z:Lk18;

    iput-object p6, p0, Lere;->s0:Lk18;

    iput-object v1, p0, Lere;->t0:Lk18;

    iput-object v2, p0, Lere;->u0:Lk18;

    iput-object v3, p0, Lere;->v0:Lk18;

    iput-object v4, p0, Lere;->w0:Lk18;

    iput-object v5, p0, Lere;->x0:Lk18;

    iput-object v0, p0, Lere;->y0:Lk18;

    sget-object p2, Lhd5;->a:Lhd5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lere;->z0:Ltcf;

    new-instance p4, Lhbd;

    invoke-direct {p4, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p4, p0, Lere;->A0:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lere;->B0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lere;->C0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lere;->D0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lere;->E0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lere;->F0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lere;->G0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lere;->H0:Lt9f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lere;->L0:Ljava/util/ArrayList;

    const-class p2, Lere;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lere;->M0:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p4, 0x1

    const p5, 0x7fffffff

    invoke-static {p4, p5, p2}, Lkve;->b(III)Ljve;

    move-result-object p2

    iput-object p2, p0, Lere;->O0:Ljve;

    new-instance p4, Lgbd;

    invoke-direct {p4, p2}, Lgbd;-><init>(Le9a;)V

    iput-object p4, p0, Lere;->P0:Lgbd;

    new-instance p2, Lci5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lci5;-><init>(I)V

    iput-object p2, p0, Lere;->Q0:Lci5;

    iget-object p2, p0, Lere;->I0:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lere;->w()Lhwa;

    move-result-object p2

    new-instance p4, Lsie;

    invoke-virtual {p2}, Lhwa;->t()Lz7c;

    move-result-object p5

    iget-object p5, p5, Lz7c;->a:Lpe8;

    invoke-virtual {p5}, Lw4e;->k()J

    move-result-wide p5

    const/4 v1, 0x1

    invoke-direct {p4, p5, p6, v1}, Lsie;-><init>(JI)V

    invoke-static {p2, p4}, Lhwa;->q(Lhwa;Lsm;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lere;->I0:Ljava/lang/Long;

    :cond_0
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lklc;

    invoke-virtual {p0}, Lere;->y()Lpb3;

    move-result-object p4

    check-cast p4, Lw4e;

    invoke-virtual {p4}, Lw4e;->s()J

    move-result-wide p4

    iget-object p6, p2, Lklc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lk03;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p4, p5, v2}, Lk03;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lni;

    const/16 p4, 0x1a

    invoke-direct {p2, p4, v1}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf9a;

    new-instance p4, Lhbd;

    invoke-direct {p4, p2}, Lhbd;-><init>(Lf9a;)V

    new-instance p2, Llqe;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Llqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lg56;

    const/4 v0, 0x1

    invoke-direct {p6, p4, p2, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p1, Lwle;->b:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    new-instance p1, Lmqe;

    invoke-direct {p1, p0, p5}, Lmqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg56;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-object/from16 p1, p9

    iget-object p1, p1, Lmo3;->a:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    new-instance p1, Lnqe;

    invoke-direct {p1, p0, p5}, Lnqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg56;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p4, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lere;Lo98;Lq44;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpqe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpqe;

    iget v3, v2, Lpqe;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpqe;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpqe;

    invoke-direct {v2, v0, v1}, Lpqe;-><init>(Lere;Lq44;)V

    :goto_0
    iget-object v1, v2, Lpqe;->Y:Ljava/lang/Object;

    iget v3, v2, Lpqe;->s0:I

    sget-object v4, Lqqg;->a:Lqqg;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lpqe;->X:Lxac;

    iget-object v3, v2, Lpqe;->o:Ljava/util/List;

    iget-object v2, v2, Lpqe;->d:Lere;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lpqe;->o:Ljava/util/List;

    iget-object v3, v2, Lpqe;->d:Lere;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lere;->s0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v9, ""

    invoke-virtual {v1, v3, v9}, Lf5e;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lere;->d:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v3, Lsqe;

    invoke-direct {v3, v0, v6}, Lsqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lpqe;->d:Lere;

    move-object/from16 v9, p1

    iput-object v9, v2, Lpqe;->o:Ljava/util/List;

    iput v7, v2, Lpqe;->s0:I

    invoke-static {v1, v3, v2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lxac;

    iget-object v3, v0, Lere;->d:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v10, Lrqe;

    invoke-direct {v10, v0, v6}, Lrqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lpqe;->d:Lere;

    iput-object v9, v2, Lpqe;->o:Ljava/util/List;

    iput-object v1, v2, Lpqe;->X:Lxac;

    iput v5, v2, Lpqe;->s0:I

    invoke-static {v3, v10, v2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v9

    :goto_3
    check-cast v1, Lkpd;

    iget-object v1, v1, Lkpd;->a:Ljava/lang/Object;

    instance-of v5, v1, Lipd;

    if-eqz v5, :cond_7

    move-object v1, v6

    :cond_7
    check-cast v1, Lfld;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_8

    iget-wide v10, v1, Lfld;->c:J

    goto :goto_4

    :cond_8
    move-wide v10, v8

    :goto_4
    iget-object v1, v0, Lxac;->c:Ljava/lang/Object;

    sget-object v5, Lflc;->c:Lflc;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v5, Lnbb;->P:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v5}, Ln5g;-><init>(I)V

    :goto_5
    move-object/from16 v19, v12

    goto :goto_6

    :cond_9
    sget v5, Lnbb;->N:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v5}, Ln5g;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v5, Lvne;->a:Lvne;

    move-object/from16 v22, v5

    goto :goto_7

    :cond_a
    move-object/from16 v22, v6

    :goto_7
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    cmp-long v8, v10, v8

    if-lez v8, :cond_b

    move v8, v7

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    if-eqz v1, :cond_c

    iget-object v0, v0, Lxac;->c:Ljava/lang/Object;

    sget-object v1, Lflc;->d:Lflc;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    goto :goto_9

    :cond_c
    move v0, v5

    :goto_9
    if-eqz v8, :cond_d

    sget-wide v12, Llbb;->m:J

    :goto_a
    move-wide/from16 v17, v12

    goto :goto_b

    :cond_d
    sget-wide v12, Llbb;->l:J

    goto :goto_a

    :goto_b
    sget v1, Lnbb;->Q:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v1}, Ln5g;-><init>(I)V

    if-nez v0, :cond_f

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v1, 0x4

    move v14, v1

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v1, Ls18;

    sget v9, Livd;->b1:I

    const/4 v12, 0x6

    invoke-direct {v1, v9, v5, v12}, Ls18;-><init>(III)V

    if-eqz v8, :cond_10

    new-instance v5, Lllc;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, Lllc;-><init>(I)V

    move-object/from16 v23, v5

    goto :goto_e

    :cond_10
    move-object/from16 v23, v6

    :goto_e
    new-instance v13, Ld8e;

    const/16 v24, 0x0

    const/16 v25, 0x410

    const/16 v16, 0x0

    sget-object v20, Lyne;->a:Lyne;

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v25}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lere;->y()Lpb3;

    move-result-object v0

    invoke-static {v10, v11, v0}, Le8j;->a(JLpb3;)I

    move-result v0

    new-instance v1, Le8e;

    sget v2, Lmbb;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ll5g;

    invoke-static {v5}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v2, v0}, Ll5g;-><init>(Ljava/util/List;II)V

    new-instance v0, Lllc;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lllc;-><init>(I)V

    invoke-direct {v1, v6, v0}, Le8e;-><init>(Ls5g;Lllc;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Le8e;

    sget v1, Lnbb;->O:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-direct {v0, v2, v6}, Le8e;-><init>(Ls5g;Lllc;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    return-object v4
.end method

.method public static final u(Lere;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lmvd;->D:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-static {p1}, La6a;->b(Lpzf;)Luzf;

    move-result-object p1

    sget-object v0, Lqzf;->a:Lqzf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lmvd;->E:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lrzf;->a:Lrzf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lmvd;->F:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lszf;->a:Lszf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lmvd;->I:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ltzf;

    if-eqz v0, :cond_3

    check-cast p1, Ltzf;

    iget-object p1, p1, Ltzf;->a:Ljava/lang/String;

    new-instance v0, Lr5g;

    invoke-direct {v0, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, Lgme;

    invoke-direct {p1, v1}, Lgme;-><init>(Ls5g;)V

    invoke-virtual {p0, p1}, Lere;->A(Lcda;)V

    return-void
.end method

.method public static final v(Lere;Ldtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lere;->d:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lzqe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ln5g;
    .locals 1

    invoke-static {p0}, Lxrf;->b(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Loqe;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Laz1;->v(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lmvd;->b:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p0}, Ln5g;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lmvd;->J0:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p0}, Ln5g;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lmvd;->O:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p0}, Ln5g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A(Lcda;)V
    .locals 1

    iget-object v0, p0, Lere;->O0:Ljve;

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lere;->M0:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwqe;-><init>(Lere;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lere;->R0:[Lyy7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lere;->F0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lere;->M0:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxqe;-><init>(Lere;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lere;->R0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lere;->B0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Lere;->M0:Ljava/lang/String;

    const-string v1, "updateUnsafeFiles"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lare;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lare;-><init>(Lere;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lere;->R0:[Lyy7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lere;->G0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lere;->M0:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldre;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldre;-><init>(Lere;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Lere;->R0:[Lyy7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lere;->E0:Lt9f;

    invoke-virtual {v1, p0, p1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lere;->b:Lwle;

    iget-object v1, v0, Lwle;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lhwa;
    .locals 1

    iget-object v0, p0, Lere;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    return-object v0
.end method

.method public final x()Lsxg;
    .locals 1

    iget-object v0, p0, Lere;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    return-object v0
.end method

.method public final y()Lpb3;
    .locals 1

    iget-object v0, p0, Lere;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method
