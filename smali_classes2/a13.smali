.class public final La13;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Lxe8;


# static fields
.field public static final synthetic U0:[Ltr7;


# instance fields
.field public final A0:Liu7;

.field public final B0:Liu7;

.field public final C0:Liu7;

.field public final D0:Liu7;

.field public final E0:Liu7;

.field public final F0:Liu7;

.field public final G0:Lx0f;

.field public final H0:Ln0d;

.field public final I0:Lx0f;

.field public final J0:Lx0f;

.field public final K0:Lxe5;

.field public final L0:Lxe5;

.field public final M0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final N0:Ljava/lang/String;

.field public final O0:Lkk;

.field public final P0:Lk54;

.field public Q0:Lcye;

.field public R0:Lcye;

.field public S0:Lcye;

.field public final T0:Lw0e;

.field public final X:Le43;

.field public final Y:Lkvd;

.field public final Z:Lulf;

.field public final b:Lc2d;

.field public final c:Lhz3;

.field public final o:Lgf8;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Liu7;

.field public final w0:Liu7;

.field public final x0:Liu7;

.field public final y0:Liu7;

.field public final z0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, La13;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La13;->U0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v2, p0

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lc2d;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lhz3;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lgf8;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgf8;

    sget-object v5, Llx2;->a:Llx2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Le43;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le43;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lkvd;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkvd;

    invoke-virtual {v0}, Lptd;->l()Lulf;

    move-result-object v8

    sget-object v9, Lotd;->q:Liu7;

    sget-object v10, Lotd;->v:Liu7;

    sget-object v11, Lotd;->b:Liu7;

    sget-object v12, Lotd;->d:Liu7;

    sget-object v13, Lotd;->c:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const-class v15, Ly83;

    invoke-virtual {v14, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v15, Lj4e;

    invoke-virtual {v0, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    sget-object v15, Lotd;->u:Liu7;

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    move-object/from16 v17, v15

    const-class v15, Les3;

    invoke-virtual {v5, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v18, v5

    const-class v5, Lgj0;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v19, v5

    const-class v5, Lou3;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v20, v5

    const-class v5, Ls64;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v21, v5

    const-class v5, Logf;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v22, v5

    const-class v5, Ltph;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v23, v5

    const-class v5, Ldq5;

    invoke-virtual {v15, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v24, v9

    const-class v9, Lcud;

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v25, v9

    const-class v9, Lfvd;

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v26, v9

    const-class v9, Luud;

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v9

    const-class v9, Lp99;

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct {v2}, Lxzg;-><init>()V

    iput-object v1, v2, La13;->b:Lc2d;

    iput-object v3, v2, La13;->c:Lhz3;

    iput-object v4, v2, La13;->o:Lgf8;

    iput-object v6, v2, La13;->X:Le43;

    iput-object v7, v2, La13;->Y:Lkvd;

    iput-object v8, v2, La13;->Z:Lulf;

    iput-object v10, v2, La13;->q0:Liu7;

    iput-object v14, v2, La13;->r0:Liu7;

    iput-object v5, v2, La13;->s0:Liu7;

    iput-object v0, v2, La13;->t0:Liu7;

    iput-object v11, v2, La13;->u0:Liu7;

    iput-object v12, v2, La13;->v0:Liu7;

    iput-object v13, v2, La13;->w0:Liu7;

    move-object/from16 v0, v24

    iput-object v0, v2, La13;->x0:Liu7;

    move-object/from16 v0, v17

    iput-object v0, v2, La13;->y0:Liu7;

    move-object/from16 v0, v18

    iput-object v0, v2, La13;->z0:Liu7;

    move-object/from16 v0, v19

    iput-object v0, v2, La13;->A0:Liu7;

    move-object/from16 v1, v20

    iput-object v1, v2, La13;->B0:Liu7;

    move-object/from16 v1, v21

    iput-object v1, v2, La13;->C0:Liu7;

    move-object/from16 v1, v22

    iput-object v1, v2, La13;->D0:Liu7;

    move-object/from16 v1, v23

    iput-object v1, v2, La13;->E0:Liu7;

    iput-object v9, v2, La13;->F0:Liu7;

    sget-object v1, Lc03;->g:Lc03;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v2, La13;->G0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, v2, La13;->H0:Ln0d;

    const/4 v1, 0x0

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, v2, La13;->I0:Lx0f;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v12

    iput-object v12, v2, La13;->J0:Lx0f;

    new-instance v5, Lxe5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lxe5;-><init>(I)V

    iput-object v5, v2, La13;->K0:Lxe5;

    new-instance v5, Lxe5;

    invoke-direct {v5, v6}, Lxe5;-><init>(I)V

    iput-object v5, v2, La13;->L0:Lxe5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, La13;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, La13;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, La13;->N0:Ljava/lang/String;

    new-instance v5, Lkk;

    invoke-direct {v5, v2}, Lkk;-><init>(La13;)V

    iput-object v5, v2, La13;->O0:Lkk;

    check-cast v8, Lqta;

    invoke-virtual {v8}, Lqta;->b()Lk54;

    move-result-object v5

    const-string v6, "ChatsListSearchViewModelDispatcher"

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v5

    iput-object v5, v2, La13;->P0:Lk54;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v5

    iput-object v5, v2, La13;->T0:Lw0e;

    new-instance v5, Lx23;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lx23;-><init>(Lty5;I)V

    const-wide/16 v6, 0x12c

    invoke-static {v5, v6, v7}, Ltq;->j(Lty5;J)Lty5;

    move-result-object v19

    invoke-virtual {v2}, La13;->u()Ldq5;

    move-result-object v3

    check-cast v3, Ljq5;

    invoke-virtual {v3}, Ljq5;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v25 .. v25}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcud;

    new-instance v3, Li11;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lavd;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lavd;-><init>(Lxvd;Lty5;Lty5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    new-instance v4, Lald;

    invoke-direct {v4, v3}, Lald;-><init>(Lzi6;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj0;

    invoke-virtual {v2}, La13;->t()Ld33;

    move-result-object v3

    new-instance v5, Lwu6;

    invoke-direct {v5, v0, v3, v1}, Lwu6;-><init>(Lgj0;Ld33;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Ltq;->G(Lty5;Lbj6;)Le92;

    move-result-object v0

    new-instance v3, Lt03;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Liz5;

    invoke-direct {v5, v3, v0}, Liz5;-><init>(Lzi6;Lty5;)V

    invoke-virtual/range {v26 .. v26}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lfvd;

    new-instance v0, Li11;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lavd;

    const/16 v21, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lavd;-><init>(Lxvd;Lty5;Lty5;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    new-instance v3, Lald;

    invoke-direct {v3, v0}, Lald;-><init>(Lzi6;)V

    new-instance v0, Lu03;

    invoke-direct {v0, v4, v1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Liz5;

    invoke-direct {v6, v0, v3}, Liz5;-><init>(Lzi6;Lty5;)V

    invoke-virtual/range {v16 .. v16}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luud;

    new-instance v9, Lavd;

    const/4 v14, 0x0

    const/16 v13, 0x32

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v14}, Lavd;-><init>(Lxvd;Lty5;Lty5;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lald;

    invoke-direct {v0, v9}, Lald;-><init>(Lzi6;)V

    new-instance v3, Lv03;

    invoke-direct {v3, v4, v1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Liz5;

    invoke-direct {v4, v3, v0}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v0, Lw03;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lw03;-><init>(Lxzg;Ly16;I)V

    invoke-static {v11, v5, v6, v4, v0}, Ltq;->i(Lty5;Lty5;Lty5;Lty5;Lfj6;)Lz16;

    move-result-object v0

    invoke-virtual {v8}, Lqta;->b()Lk54;

    move-result-object v3

    invoke-static {v0, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    new-instance v3, Lx03;

    invoke-direct {v3, v2, v1}, Lx03;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v19

    iput-object v2, v4, Lgf8;->i:Lxe8;

    :goto_0
    invoke-virtual {v2}, La13;->w()V

    new-instance v0, Lvr0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, La13;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(La13;JJ)V
    .locals 3

    invoke-virtual {p0}, La13;->t()Ld33;

    move-result-object v0

    iget-object p0, p0, La13;->r0:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly83;

    check-cast p0, Lntd;

    invoke-virtual {p0}, Lntd;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lu35;->f(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Ld43;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lsd2;->l(Lla2;J)V

    iget-object p0, p0, Lsd2;->o:Lpw4;

    invoke-virtual {p0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll;

    iget-wide p1, p1, Lla2;->a:J

    check-cast p0, Lmna;

    invoke-virtual {p0, p1, p2}, Lmna;->q(J)J

    :cond_0
    return-void
.end method

.method public static final s(La13;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, La13;->t0:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4e;

    check-cast p0, Lwtd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lw3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lka5;->a:Lka5;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lo1d;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lzaf;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lo1d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, La13;->G0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc03;

    iget-object v0, v0, Lc03;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, La13;->N0:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lc98;->X:Lc98;

    invoke-virtual {p2, p3}, Lmxa;->b(Lc98;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[search] chats search: query changed, skip content"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, La13;->Z:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    iget-object v1, p0, La13;->O0:Lkk;

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    sget-object v1, Lt54;->b:Lt54;

    new-instance v2, Lp03;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lp03;-><init>(La13;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object p2, v3, La13;->T0:Lw0e;

    sget-object p3, La13;->U0:[Ltr7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, La13;->Q0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, La13;->o:Lgf8;

    invoke-virtual {v0}, Lgf8;->d()V

    iget-object v2, p0, La13;->R0:Lcye;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lgf8;->i:Lxe8;

    return-void
.end method

.method public final t()Ld33;
    .locals 1

    iget-object v0, p0, La13;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    return-object v0
.end method

.method public final u()Ldq5;
    .locals 1

    iget-object v0, p0, La13;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    return-object v0
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, La13;->u()Ldq5;

    move-result-object v0

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La13;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Locb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, La13;->o:Lgf8;

    iget-object v2, v0, Lgf8;->l:Ldu1;

    invoke-static {v2}, Lrkd;->c(Lvv4;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lgf8;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, La13;->Q0:Lcye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La13;->o:Lgf8;

    invoke-virtual {v0}, Lgf8;->d()V

    iget-object v0, p0, La13;->I0:Lx0f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, La13;->J0:Lx0f;

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, La13;->R0:Lcye;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, La13;->U0:[Ltr7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, La13;->T0:Lw0e;

    invoke-virtual {v2, p0, v0}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, La13;->P0:Lk54;

    iget-object v2, p0, La13;->O0:Lkk;

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v2, Lg03;

    invoke-direct {v2, p0, v1}, Lg03;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, La13;->Q0:Lcye;

    return-void
.end method

.method public final x(J)V
    .locals 2

    invoke-virtual {p0}, La13;->t()Ld33;

    move-result-object v0

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2}, Ld43;->R(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lc33;->c:Lc33;

    iget-wide v0, v0, Lla2;->a:J

    invoke-static {p1, v0, v1}, Lc33;->T0(Lc33;J)Lwf4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lc33;->c:Lc33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwf4;

    invoke-direct {p2, p1}, Lwf4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, La13;->K0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 4

    invoke-virtual {p0}, La13;->t()Ld33;

    move-result-object v0

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La13;->u()Ldq5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla2;->a0(Ldq5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ldkd;->z:I

    goto :goto_0

    :cond_0
    sget v0, Ldkd;->A:I

    :goto_0
    new-instance v1, Ljle;

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    new-instance v0, Ld03;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Ld03;-><init>(La13;JI)V

    invoke-direct {v1, v2, v0}, Ljle;-><init>(Lorf;Lli6;)V

    iget-object p1, p0, La13;->L0:Lxe5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 4

    invoke-virtual {p0}, La13;->t()Ld33;

    move-result-object v0

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La13;->u()Ldq5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla2;->a0(Ldq5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ldkd;->R2:I

    goto :goto_0

    :cond_0
    sget v0, Ldkd;->S2:I

    :goto_0
    new-instance v1, Ljle;

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    new-instance v0, Ld03;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Ld03;-><init>(La13;JI)V

    invoke-direct {v1, v2, v0}, Ljle;-><init>(Lorf;Lli6;)V

    iget-object p1, p0, La13;->L0:Lxe5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method
