.class public final Lb43;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Lrm8;


# static fields
.field public static final synthetic W0:[Lyy7;


# instance fields
.field public final A0:Lk18;

.field public final B0:Lk18;

.field public final C0:Lk18;

.field public final D0:Lk18;

.field public final E0:Lk18;

.field public final F0:Lk18;

.field public final G0:Lk18;

.field public final H0:Ltcf;

.field public final I0:Lhbd;

.field public final J0:Ltcf;

.field public final K0:Ltcf;

.field public final L0:Lci5;

.field public final M0:Lci5;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O0:Ljava/lang/String;

.field public final P0:Lz74;

.field public final Q0:Lx74;

.field public R0:Lx9f;

.field public S0:Lx9f;

.field public T0:Lx9f;

.field public final U0:Lt9f;

.field public final V0:Lt9f;

.field public final X:Lx6e;

.field public final Y:Llzf;

.field public final Z:Lk18;

.field public final b:Lvcd;

.field public final c:Lw14;

.field public final d:Lzm8;

.field public final o:Lx63;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Lk18;

.field public final y0:Lk18;

.field public final z0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb43;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb43;->W0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v2, p0

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x16a

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x16e

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw14;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x160

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm8;

    sget-object v5, Le03;->a:Le03;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x233

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx63;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x232

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx6e;

    invoke-virtual {v0}, Ly4e;->j()Llzf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x54

    invoke-virtual {v9, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La84;

    sget-object v10, Lx4e;->p:Lk18;

    sget-object v11, Lx4e;->u:Lk18;

    sget-object v12, Lx4e;->b:Lk18;

    sget-object v13, Lx4e;->d:Lk18;

    sget-object v14, Lx4e;->c:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x2e

    invoke-virtual {v15, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v16, v5

    const/16 v5, 0x2f

    invoke-virtual {v15, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    sget-object v15, Lx4e;->t:Lk18;

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    move-object/from16 v18, v15

    const/16 v15, 0x149

    invoke-virtual {v9, v15}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v19, v9

    const/16 v9, 0x181

    invoke-virtual {v15, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v20, v9

    const/16 v9, 0x182

    invoke-virtual {v15, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v21, v9

    const/16 v9, 0x53

    invoke-virtual {v15, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v22, v9

    const/16 v9, 0x185

    invoke-virtual {v15, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v23, v9

    const/16 v9, 0xba

    invoke-virtual {v15, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v24, v9

    const/16 v9, 0x30

    invoke-virtual {v15, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v25, v10

    const/16 v10, 0x5d

    invoke-virtual {v15, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v26, v10

    const/16 v10, 0x5f

    invoke-virtual {v15, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v27, v10

    const/16 v10, 0x5e

    invoke-virtual {v15, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v16, v10

    const/16 v10, 0x60

    invoke-virtual {v15, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct {v2}, Lxfh;-><init>()V

    iput-object v1, v2, Lb43;->b:Lvcd;

    iput-object v3, v2, Lb43;->c:Lw14;

    iput-object v4, v2, Lb43;->d:Lzm8;

    iput-object v6, v2, Lb43;->o:Lx63;

    iput-object v7, v2, Lb43;->X:Lx6e;

    iput-object v8, v2, Lb43;->Y:Llzf;

    iput-object v11, v2, Lb43;->Z:Lk18;

    iput-object v0, v2, Lb43;->s0:Lk18;

    iput-object v9, v2, Lb43;->t0:Lk18;

    iput-object v5, v2, Lb43;->u0:Lk18;

    iput-object v12, v2, Lb43;->v0:Lk18;

    iput-object v13, v2, Lb43;->w0:Lk18;

    iput-object v14, v2, Lb43;->x0:Lk18;

    move-object/from16 v0, v25

    iput-object v0, v2, Lb43;->y0:Lk18;

    move-object/from16 v0, v18

    iput-object v0, v2, Lb43;->z0:Lk18;

    move-object/from16 v0, v19

    iput-object v0, v2, Lb43;->A0:Lk18;

    move-object/from16 v0, v20

    iput-object v0, v2, Lb43;->B0:Lk18;

    move-object/from16 v1, v21

    iput-object v1, v2, Lb43;->C0:Lk18;

    move-object/from16 v1, v22

    iput-object v1, v2, Lb43;->D0:Lk18;

    move-object/from16 v1, v23

    iput-object v1, v2, Lb43;->E0:Lk18;

    move-object/from16 v1, v24

    iput-object v1, v2, Lb43;->F0:Lk18;

    iput-object v10, v2, Lb43;->G0:Lk18;

    sget-object v1, Ly23;->g:Ly23;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v2, Lb43;->H0:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, v2, Lb43;->I0:Lhbd;

    const/4 v1, 0x0

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iput-object v3, v2, Lb43;->J0:Ltcf;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v12

    iput-object v12, v2, Lb43;->K0:Ltcf;

    new-instance v5, Lci5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lci5;-><init>(I)V

    iput-object v5, v2, Lb43;->L0:Lci5;

    new-instance v5, Lci5;

    invoke-direct {v5, v6}, Lci5;-><init>(I)V

    iput-object v5, v2, Lb43;->M0:Lci5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lb43;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, Lb43;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lb43;->O0:Ljava/lang/String;

    check-cast v8, Lq2b;

    invoke-virtual {v8}, Lq2b;->b()Lz74;

    move-result-object v5

    const-string v6, "ChatsListSearchViewModelDispatcher"

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v5

    iput-object v5, v2, Lb43;->P0:Lz74;

    new-instance v5, Lc84;

    const-string v6, "Search chats/messages context"

    invoke-direct {v5, v6}, Lc84;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v17

    invoke-interface {v9, v5}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v5

    iput-object v5, v2, Lb43;->Q0:Lx74;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v5

    iput-object v5, v2, Lb43;->U0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v5

    iput-object v5, v2, Lb43;->V0:Lt9f;

    new-instance v5, Ld53;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Ld53;-><init>(Lx26;I)V

    const-wide/16 v6, 0x12c

    invoke-static {v5, v6, v7}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object v19

    invoke-virtual {v2}, Lb43;->w()Lrt5;

    move-result-object v3

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v26 .. v26}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lp5e;

    new-instance v3, Lm11;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance v17, Ln6e;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Ln6e;-><init>(Ll7e;Lx26;Lx26;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    new-instance v4, Lmwd;

    invoke-direct {v4, v3}, Lmwd;-><init>(Lsm6;)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej0;

    invoke-virtual {v2}, Lb43;->v()Lw63;

    move-result-object v3

    new-instance v5, Lwy6;

    invoke-direct {v5, v0, v3, v1}, Lwy6;-><init>(Lej0;Lw63;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lgw0;->E(Lx26;Lum6;)Lfa2;

    move-result-object v0

    new-instance v3, Lu33;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lm36;

    invoke-direct {v5, v3, v0}, Lm36;-><init>(Lsm6;Lx26;)V

    invoke-virtual/range {v27 .. v27}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ls6e;

    new-instance v0, Lm11;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance v17, Ln6e;

    const/16 v21, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Ln6e;-><init>(Ll7e;Lx26;Lx26;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    new-instance v3, Lmwd;

    invoke-direct {v3, v0}, Lmwd;-><init>(Lsm6;)V

    new-instance v0, Lv33;

    invoke-direct {v0, v4, v1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lm36;

    invoke-direct {v6, v0, v3}, Lm36;-><init>(Lsm6;Lx26;)V

    invoke-virtual/range {v16 .. v16}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lh6e;

    new-instance v9, Ln6e;

    const/4 v14, 0x0

    const/16 v13, 0x32

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v14}, Ln6e;-><init>(Ll7e;Lx26;Lx26;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, v9}, Lmwd;-><init>(Lsm6;)V

    new-instance v3, Lw33;

    invoke-direct {v3, v4, v1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lm36;

    invoke-direct {v4, v3, v0}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v0, Lx33;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lx33;-><init>(Lxfh;Lb66;I)V

    invoke-static {v11, v5, v6, v4, v0}, Lgw0;->j(Lx26;Lx26;Lx26;Lx26;Lym6;)Lc66;

    move-result-object v0

    invoke-virtual {v8}, Lq2b;->b()Lz74;

    move-result-object v3

    invoke-static {v0, v3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    new-instance v3, Ly33;

    invoke-direct {v3, v2, v1}, Ly33;-><init>(Lb43;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v19

    iput-object v2, v4, Lzm8;->i:Lrm8;

    :goto_0
    invoke-virtual {v2}, Lb43;->y()V

    new-instance v0, Lzr0;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lb43;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lb43;JJ)V
    .locals 3

    invoke-virtual {p0}, Lb43;->v()Lw63;

    move-result-object v0

    iget-object p0, p0, Lb43;->s0:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb3;

    check-cast p0, Lw4e;

    invoke-virtual {p0}, Lw4e;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Ls65;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lve2;->M(J)Lpb2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lve2;->v(Lpb2;J)V

    iget-object p0, p0, Lve2;->q:Lkz4;

    invoke-virtual {p0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwa;

    iget-wide p1, p1, Lpb2;->a:J

    invoke-virtual {p0, p1, p2}, Lhwa;->m(J)J

    :cond_0
    return-void
.end method

.method public static final u(Lb43;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lb43;->u0:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lage;

    check-cast p0, Ll5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lc4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lhd5;->a:Lhd5;

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

    new-instance v5, Licd;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lvmf;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Licd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    invoke-virtual {p0}, Lb43;->v()Lw63;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb43;->w()Lrt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb2;->c0(Lrt5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lmvd;->y:I

    goto :goto_0

    :cond_0
    sget v0, Lmvd;->z:I

    :goto_0
    new-instance v1, Lixe;

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    new-instance v0, Lz23;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lz23;-><init>(Lb43;JI)V

    invoke-direct {v1, v2, v0}, Lixe;-><init>(Ln5g;Lem6;)V

    iget-object p1, p0, Lb43;->M0:Lci5;

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lb43;->v()Lw63;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb43;->w()Lrt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb2;->c0(Lrt5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lmvd;->Z1:I

    goto :goto_0

    :cond_0
    sget v0, Lmvd;->a2:I

    :goto_0
    new-instance v1, Lixe;

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    new-instance v0, Lz23;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lz23;-><init>(Lb43;JI)V

    invoke-direct {v1, v2, v0}, Lixe;-><init>(Ln5g;Lem6;)V

    iget-object p1, p0, Lb43;->M0:Lci5;

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lb43;->H0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly23;

    iget-object v0, v0, Ly23;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lb43;->O0:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Llg8;->o:Llg8;

    invoke-virtual {p2, p3}, Ll6b;->b(Llg8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[search] chats search: query changed, skip content"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lb43;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    iget-object v1, p0, Lb43;->Q0:Lx74;

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    sget-object v1, Li84;->b:Li84;

    new-instance v2, Ln33;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Ln33;-><init>(Lb43;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object p2, v3, Lb43;->U0:Lt9f;

    sget-object p3, Lb43;->W0:[Lyy7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lb43;->R0:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lb43;->d:Lzm8;

    invoke-virtual {v0}, Lzm8;->c()V

    iget-object v2, p0, Lb43;->S0:Lx9f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lzm8;->i:Lrm8;

    return-void
.end method

.method public final v()Lw63;
    .locals 1

    iget-object v0, p0, Lb43;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    return-object v0
.end method

.method public final w()Lrt5;
    .locals 1

    iget-object v0, p0, Lb43;->t0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    return-object v0
.end method

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, Lb43;->w()Lrt5;

    move-result-object v0

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb43;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldmb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb43;->d:Lzm8;

    iget-object v3, v0, Lzm8;->l:Lqu1;

    invoke-static {v3}, Lbwd;->c(Lpy4;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzm8;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lb43;->R0:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb43;->d:Lzm8;

    invoke-virtual {v0}, Lzm8;->c()V

    iget-object v0, p0, Lb43;->J0:Ltcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lb43;->K0:Ltcf;

    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lb43;->S0:Lx9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lb43;->W0:[Lyy7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lb43;->U0:Lt9f;

    invoke-virtual {v2, p0, v0}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lb43;->P0:Lz74;

    iget-object v2, p0, Lb43;->Q0:Lx74;

    invoke-virtual {v0, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-direct {v2, p0, v1}, Lc33;-><init>(Lb43;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, Lb43;->R0:Lx9f;

    return-void
.end method

.method public final z(J)V
    .locals 2

    invoke-virtual {p0}, Lb43;->v()Lw63;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw63;->n(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, La63;->c:La63;

    iget-wide v0, v0, Lpb2;->a:J

    invoke-static {p1, v0, v1}, La63;->M0(La63;J)Lei4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, La63;->c:La63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lei4;

    invoke-direct {p2, p1}, Lei4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lb43;->L0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method
