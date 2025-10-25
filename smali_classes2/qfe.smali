.class public final Lqfe;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Ltr7;


# instance fields
.field public final A0:Ln0d;

.field public final B0:Lw0e;

.field public final C0:Lw0e;

.field public final D0:Lw0e;

.field public final E0:Lw0e;

.field public final F0:Lw0e;

.field public final G0:Lw0e;

.field public final H0:Lw0e;

.field public I0:Ljava/lang/Long;

.field public J0:Ljava/lang/Long;

.field public K0:Lh6e;

.field public final L0:Ljava/util/ArrayList;

.field public M0:J

.field public final N0:Lnje;

.field public final O0:Lm0d;

.field public final P0:Lxe5;

.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lnae;

.field public final c:Lvxe;

.field public final o:Lulf;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Liu7;

.field public final w0:Liu7;

.field public final x0:Liu7;

.field public final y0:Liu7;

.field public final z0:Lx0f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le1a;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqfe;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le1a;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Le1a;

    const-string v7, "updateUnsafeFilesJob"

    const-string v8, "getUpdateUnsafeFilesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Le1a;

    const-string v8, "disableSafeModeJob"

    const-string v9, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Ltr7;

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

    sput-object v3, Lqfe;->Q0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lnae;Lvxe;Lulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Ldm3;)V
    .locals 7

    sget-object v0, Loee;->a:Loee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ljeg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Laeg;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lmeg;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ludg;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ln5h;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v6, Lxac;

    invoke-virtual {v0, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lqfe;->b:Lnae;

    iput-object p2, p0, Lqfe;->c:Lvxe;

    iput-object p3, p0, Lqfe;->o:Lulf;

    iput-object p4, p0, Lqfe;->X:Liu7;

    iput-object p8, p0, Lqfe;->Y:Liu7;

    move-object/from16 p2, p9

    iput-object p2, p0, Lqfe;->Z:Liu7;

    iput-object p5, p0, Lqfe;->q0:Liu7;

    iput-object p6, p0, Lqfe;->r0:Liu7;

    iput-object p7, p0, Lqfe;->s0:Liu7;

    iput-object v1, p0, Lqfe;->t0:Liu7;

    iput-object v2, p0, Lqfe;->u0:Liu7;

    iput-object v3, p0, Lqfe;->v0:Liu7;

    iput-object v4, p0, Lqfe;->w0:Liu7;

    iput-object v5, p0, Lqfe;->x0:Liu7;

    iput-object v0, p0, Lqfe;->y0:Liu7;

    sget-object p2, Lka5;->a:Lka5;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lqfe;->z0:Lx0f;

    new-instance p4, Ln0d;

    invoke-direct {p4, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p4, p0, Lqfe;->A0:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lqfe;->B0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lqfe;->C0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lqfe;->D0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lqfe;->E0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lqfe;->F0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lqfe;->G0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lqfe;->H0:Lw0e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqfe;->L0:Ljava/util/ArrayList;

    const/4 p2, 0x4

    const/4 p4, 0x1

    const p5, 0x7fffffff

    invoke-static {p4, p5, p2}, Loje;->b(III)Lnje;

    move-result-object p2

    iput-object p2, p0, Lqfe;->N0:Lnje;

    new-instance p4, Lm0d;

    invoke-direct {p4, p2}, Lm0d;-><init>(Li1a;)V

    iput-object p4, p0, Lqfe;->O0:Lm0d;

    new-instance p2, Lxe5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lqfe;->P0:Lxe5;

    iget-object p2, p0, Lqfe;->I0:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqfe;->t()Lll;

    move-result-object p2

    check-cast p2, Lmna;

    new-instance p4, Le7e;

    invoke-virtual {p2}, Lmna;->x()Lpxb;

    move-result-object p5

    check-cast p5, Lrxb;

    iget-object p5, p5, Lrxb;->a:Ld78;

    invoke-virtual {p5}, Lntd;->k()J

    move-result-wide p5

    const/4 v1, 0x1

    invoke-direct {p4, p5, p6, v1}, Le7e;-><init>(JI)V

    invoke-static {p2, p4}, Lmna;->u(Lmna;Lym;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lqfe;->I0:Ljava/lang/Long;

    :cond_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxac;

    invoke-virtual {p0}, Lqfe;->v()Ly83;

    move-result-object p4

    check-cast p4, Lntd;

    invoke-virtual {p4}, Lntd;->s()J

    move-result-wide p4

    iget-object p6, p2, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrz3;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p4, p5, v2}, Lrz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lri;

    const/16 p4, 0x1a

    invoke-direct {p2, p4, v1}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1a;

    new-instance p4, Ln0d;

    invoke-direct {p4, p2}, Ln0d;-><init>(Lj1a;)V

    new-instance p2, Lxee;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lxee;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lb16;

    const/4 v0, 0x1

    invoke-direct {p6, p4, p2, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p1, Lnae;->b:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    new-instance p1, Lyee;

    invoke-direct {p1, p0, p5}, Lyee;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lb16;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-object/from16 p1, p10

    iget-object p1, p1, Ldm3;->a:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    new-instance p1, Lzee;

    invoke-direct {p1, p0, p5}, Lzee;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lb16;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p4, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(Lqfe;Lu18;Ly14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbfe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbfe;

    iget v3, v2, Lbfe;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbfe;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbfe;

    invoke-direct {v2, v0, v1}, Lbfe;-><init>(Lqfe;Ly14;)V

    :goto_0
    iget-object v1, v2, Lbfe;->Z:Ljava/lang/Object;

    iget v3, v2, Lbfe;->r0:I

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lr54;->a:Lr54;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lbfe;->Y:Lj0c;

    iget-object v3, v2, Lbfe;->X:Ljava/util/List;

    iget-object v2, v2, Lbfe;->o:Lqfe;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lbfe;->X:Ljava/util/List;

    iget-object v3, v2, Lbfe;->o:Lqfe;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lqfe;->s0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v9, ""

    invoke-virtual {v1, v3, v9}, Lutd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lqfe;->o:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v3, Lefe;

    invoke-direct {v3, v0, v6}, Lefe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lbfe;->o:Lqfe;

    move-object/from16 v9, p1

    iput-object v9, v2, Lbfe;->X:Ljava/util/List;

    iput v7, v2, Lbfe;->r0:I

    invoke-static {v1, v3, v2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lj0c;

    iget-object v3, v0, Lqfe;->o:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v10, Ldfe;

    invoke-direct {v10, v0, v6}, Ldfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lbfe;->o:Lqfe;

    iput-object v9, v2, Lbfe;->X:Ljava/util/List;

    iput-object v1, v2, Lbfe;->Y:Lj0c;

    iput v5, v2, Lbfe;->r0:I

    invoke-static {v3, v10, v2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v1, Lded;

    iget-object v1, v1, Lded;->a:Ljava/lang/Object;

    instance-of v5, v1, Lbed;

    if-eqz v5, :cond_7

    move-object v1, v6

    :cond_7
    check-cast v1, Laad;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_8

    iget-wide v10, v1, Laad;->c:J

    goto :goto_4

    :cond_8
    move-wide v10, v8

    :goto_4
    iget-object v1, v0, Lj0c;->c:Ljava/lang/Object;

    sget-object v5, Lsac;->c:Lsac;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v5, Ln2b;->P:I

    new-instance v12, Lorf;

    invoke-direct {v12, v5}, Lorf;-><init>(I)V

    :goto_5
    move-object/from16 v19, v12

    goto :goto_6

    :cond_9
    sget v5, Ln2b;->N:I

    new-instance v12, Lorf;

    invoke-direct {v12, v5}, Lorf;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v5, Lgce;->a:Lgce;

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

    iget-object v0, v0, Lj0c;->c:Ljava/lang/Object;

    sget-object v1, Lsac;->o:Lsac;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    goto :goto_9

    :cond_c
    move v0, v5

    :goto_9
    if-eqz v8, :cond_d

    sget-wide v12, Ll2b;->m:J

    :goto_a
    move-wide/from16 v17, v12

    goto :goto_b

    :cond_d
    sget-wide v12, Ll2b;->l:J

    goto :goto_a

    :goto_b
    sget v1, Ln2b;->Q:I

    new-instance v15, Lorf;

    invoke-direct {v15, v1}, Lorf;-><init>(I)V

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
    new-instance v1, Lqu7;

    sget v9, Lzjd;->a1:I

    const/4 v12, 0x6

    invoke-direct {v1, v9, v5, v12}, Lqu7;-><init>(III)V

    if-eqz v8, :cond_10

    new-instance v5, Lazc;

    const/16 v9, 0xd

    invoke-direct {v5, v9}, Lazc;-><init>(I)V

    move-object/from16 v23, v5

    goto :goto_e

    :cond_10
    move-object/from16 v23, v6

    :goto_e
    new-instance v13, Lqwd;

    const/16 v24, 0x0

    const/16 v25, 0x410

    const/16 v16, 0x0

    sget-object v20, Ljce;->a:Ljce;

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v25}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lqfe;->v()Ly83;

    move-result-object v0

    invoke-static {v10, v11, v0}, Ldyi;->b(JLy83;)I

    move-result v0

    new-instance v1, Lrwd;

    sget v2, Lm2b;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lmrf;

    invoke-static {v5}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v2, v0}, Lmrf;-><init>(Ljava/util/List;II)V

    new-instance v0, Lazc;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lazc;-><init>(I)V

    invoke-direct {v1, v6, v0}, Lrwd;-><init>(Ltrf;Lazc;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Lrwd;

    sget v1, Ln2b;->O:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-direct {v0, v2, v6}, Lrwd;-><init>(Ltrf;Lazc;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    return-object v4
.end method

.method public static final s(Lqfe;Lsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqfe;->o:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Llfe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lorf;
    .locals 1

    invoke-static {p0}, Lzdf;->d(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lafe;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldy1;->v(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Ldkd;->b:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Ldkd;->E1:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Ldkd;->R:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lqfe;->b:Lnae;

    iget-object v1, v0, Lnae;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lll;
    .locals 1

    iget-object v0, p0, Lqfe;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    return-object v0
.end method

.method public final u()Lpsd;
    .locals 1

    iget-object v0, p0, Lqfe;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    return-object v0
.end method

.method public final v()Ly83;
    .locals 1

    iget-object v0, p0, Lqfe;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method

.method public final x()Lj4e;
    .locals 1

    iget-object v0, p0, Lqfe;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    return-object v0
.end method

.method public final y(Le5a;)V
    .locals 1

    iget-object v0, p0, Lqfe;->N0:Lnje;

    invoke-virtual {v0, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method
