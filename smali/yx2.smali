.class public final Lyx2;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Ll48;


# static fields
.field public static final synthetic S0:[Lxi7;


# instance fields
.field public final A0:Lcl7;

.field public final B0:Lcl7;

.field public final C0:Lcl7;

.field public final D0:Lcl7;

.field public final E0:Lcl7;

.field public final F0:Lcl7;

.field public final G0:Lyce;

.field public final H0:Liic;

.field public final I0:Lyce;

.field public final J0:Lv85;

.field public final K0:Lv85;

.field public final L0:Ljava/lang/String;

.field public final M0:Lsj;

.field public final N0:Ls04;

.field public O0:Lcae;

.field public P0:Lcae;

.field public Q0:Lcae;

.field public final R0:Lncb;

.field public final X:Lz03;

.field public final Y:Llbd;

.field public final Z:Lxwe;

.field public final b:Lujc;

.field public final c:Lou3;

.field public final o:Lu48;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lcl7;

.field public final x0:Lcl7;

.field public final y0:Lcl7;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyx2;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyx2;->S0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v2, p0

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lujc;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lou3;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lu48;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu48;

    sget-object v5, Llu2;->a:Llu2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lz03;

    invoke-virtual {v6, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz03;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Llbd;

    invoke-virtual {v7, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbd;

    invoke-virtual {v0}, Liad;->s()Lxwe;

    move-result-object v8

    sget-object v9, Lhad;->r:Lcl7;

    sget-object v10, Lhad;->w:Lcl7;

    sget-object v11, Lhad;->b:Lcl7;

    sget-object v12, Lhad;->e:Lcl7;

    sget-object v13, Lhad;->c:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v14

    const-class v15, Lf53;

    invoke-virtual {v14, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v16, v0

    const-class v0, Lrj5;

    invoke-virtual {v15, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v16, v5

    const-class v5, Lxjd;

    invoke-virtual {v15, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    sget-object v15, Lhad;->v:Lcl7;

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v18, v9

    const-class v9, Lbn3;

    invoke-virtual {v15, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v19, v9

    const-class v9, Lai0;

    invoke-virtual {v15, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v20, v9

    const-class v9, Lsp3;

    invoke-virtual {v15, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v21, v9

    const-class v9, La24;

    invoke-virtual {v15, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v22, v9

    const-class v9, Lqre;

    invoke-virtual {v15, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v16, v9

    const-class v9, Ltwg;

    invoke-virtual {v15, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-direct {v2}, Lx7g;-><init>()V

    iput-object v1, v2, Lyx2;->b:Lujc;

    iput-object v3, v2, Lyx2;->c:Lou3;

    iput-object v4, v2, Lyx2;->o:Lu48;

    iput-object v6, v2, Lyx2;->X:Lz03;

    iput-object v7, v2, Lyx2;->Y:Llbd;

    iput-object v8, v2, Lyx2;->Z:Lxwe;

    iput-object v10, v2, Lyx2;->r0:Lcl7;

    iput-object v14, v2, Lyx2;->s0:Lcl7;

    iput-object v0, v2, Lyx2;->t0:Lcl7;

    iput-object v5, v2, Lyx2;->u0:Lcl7;

    iput-object v11, v2, Lyx2;->v0:Lcl7;

    iput-object v12, v2, Lyx2;->w0:Lcl7;

    iput-object v13, v2, Lyx2;->x0:Lcl7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lyx2;->y0:Lcl7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lyx2;->z0:Lcl7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lyx2;->A0:Lcl7;

    move-object/from16 v0, v20

    iput-object v0, v2, Lyx2;->B0:Lcl7;

    move-object/from16 v0, v21

    iput-object v0, v2, Lyx2;->C0:Lcl7;

    move-object/from16 v0, v22

    iput-object v0, v2, Lyx2;->D0:Lcl7;

    move-object/from16 v0, v16

    iput-object v0, v2, Lyx2;->E0:Lcl7;

    iput-object v9, v2, Lyx2;->F0:Lcl7;

    sget-object v0, Lfx2;->f:Lfx2;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, v2, Lyx2;->G0:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, v2, Lyx2;->H0:Liic;

    const/4 v0, 0x0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, v2, Lyx2;->I0:Lyce;

    new-instance v1, Lv85;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lv85;-><init>(I)V

    iput-object v1, v2, Lyx2;->J0:Lv85;

    new-instance v1, Lv85;

    invoke-direct {v1, v3}, Lv85;-><init>(I)V

    iput-object v1, v2, Lyx2;->K0:Lv85;

    const-class v1, Lyx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lyx2;->L0:Ljava/lang/String;

    new-instance v1, Lsj;

    invoke-direct {v1, v2}, Lsj;-><init>(Lyx2;)V

    iput-object v1, v2, Lyx2;->M0:Lsj;

    check-cast v8, Laga;

    invoke-virtual {v8}, Laga;->b()Ls04;

    move-result-object v1

    const-string v3, "ChatsListSearchViewModelDispatcher"

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v1

    iput-object v1, v2, Lyx2;->N0:Ls04;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, v2, Lyx2;->R0:Lncb;

    iput-object v2, v4, Lu48;->i:Ll48;

    invoke-virtual {v2, v5}, Lyx2;->t(Z)V

    new-instance v1, Lzv2;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    const-wide/16 v3, 0x12c

    invoke-static {v1, v3, v4}, Lo97;->N(Lis5;J)Lis5;

    move-result-object v8

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lyx2;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final q(Lyx2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lyx2;->s()Lyz2;

    move-result-object v0

    iget-object p0, p0, Lyx2;->s0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->l()J

    move-result-wide v1

    invoke-static {p3, p4}, Lfy4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lza2;->C(J)Ls72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lza2;->l(Ls72;J)V

    iget-object p0, p0, Lza2;->p:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    iget-wide p1, p1, Ls72;->a:J

    check-cast p0, Lgaa;

    invoke-virtual {p0, p1, p2}, Lgaa;->q(J)J

    :cond_0
    return-void
.end method

.method public static final r(Lyx2;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lyx2;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Li3;->e(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lp45;->a:Lp45;

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

    new-instance v5, Lhjc;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Ljme;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lhjc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lyx2;->G0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx2;

    iget-object v0, v0, Lfx2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyx2;->L0:Ljava/lang/String;

    const-string p1, "chats search: query changed, skip content"

    invoke-static {p0, p1, v1}, Ljtg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyx2;->Z:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    iget-object v2, p0, Lyx2;->M0:Lsj;

    invoke-virtual {v0, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v2, Lsx2;

    invoke-direct {v2, p0, p1, p2, v1}, Lsx2;-><init>(Lyx2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {p1, v0, p2, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object p2, Lyx2;->S0:[Lxi7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lyx2;->R0:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lyx2;->O0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lyx2;->o:Lu48;

    invoke-virtual {v0}, Lu48;->d()V

    iget-object p0, p0, Lyx2;->P0:Lcae;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lu48;->i:Ll48;

    return-void
.end method

.method public final s()Lyz2;
    .locals 0

    iget-object p0, p0, Lyx2;->v0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz2;

    return-object p0
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lyx2;->O0:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyx2;->o:Lu48;

    invoke-virtual {v0}, Lu48;->d()V

    iget-object v0, p0, Lyx2;->I0:Lyce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lyx2;->P0:Lcae;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lyx2;->S0:[Lxi7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lyx2;->R0:Lncb;

    invoke-virtual {v2, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lyx2;->N0:Ls04;

    iget-object v2, p0, Lyx2;->M0:Lsj;

    invoke-virtual {v0, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v2, Ljx2;

    invoke-direct {v2, p0, p1, v1}, Ljx2;-><init>(Lyx2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lyx2;->O0:Lcae;

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, p1, p2}, Ly03;->R(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lxz2;->c:Lxz2;

    iget-wide v0, v0, Ls72;->a:J

    invoke-static {p1, v0, v1}, Lxz2;->X0(Lxz2;J)Lva4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lxz2;->c:Lxz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva4;

    invoke-direct {p2, p1}, Lva4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lyx2;->J0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 4

    invoke-virtual {p0}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, p1, p2}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyx2;->t0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    invoke-virtual {v0, v1}, Ls72;->X(Lrj5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ld1d;->D:I

    goto :goto_0

    :cond_0
    sget v0, Ld1d;->E:I

    :goto_0
    new-instance v1, Lfzd;

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lgx2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lgx2;-><init>(Lyx2;JI)V

    invoke-direct {v1, v2, v0}, Lfzd;-><init>(Lp2f;Lbc6;)V

    iget-object p0, p0, Lyx2;->K0:Lv85;

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(J)V
    .locals 4

    invoke-virtual {p0}, Lyx2;->s()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, p1, p2}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyx2;->t0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    invoke-virtual {v0, v1}, Ls72;->X(Lrj5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ld1d;->p3:I

    goto :goto_0

    :cond_0
    sget v0, Ld1d;->q3:I

    :goto_0
    new-instance v1, Lfzd;

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lgx2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lgx2;-><init>(Lyx2;JI)V

    invoke-direct {v1, v2, v0}, Lfzd;-><init>(Lp2f;Lbc6;)V

    iget-object p0, p0, Lyx2;->K0:Lv85;

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method
