.class public final Lmlg;
.super Lf7d;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lfk9;

.field public final c:Lkn9;

.field public final d:Loh9;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Landroid/graphics/Rect;

.field public final n:Ls0a;

.field public final o:Ls0a;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:F

.field public t:Z

.field public final u:Lih2;


# direct methods
.method public constructor <init>(Liu7;Liu7;Lv80;Liu7;Liu7;Liu7;Liu7;JLfk9;Lkn9;Loh9;Lrw7;)V
    .locals 12

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p8

    iput-wide v2, p0, Lmlg;->a:J

    move-object/from16 v2, p10

    iput-object v2, p0, Lmlg;->b:Lfk9;

    move-object/from16 v2, p11

    iput-object v2, p0, Lmlg;->c:Lkn9;

    move-object/from16 v2, p12

    iput-object v2, p0, Lmlg;->d:Loh9;

    const-class v2, Lmlg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmlg;->e:Ljava/lang/String;

    iput-object p1, p0, Lmlg;->g:Liu7;

    iput-object p2, p0, Lmlg;->h:Liu7;

    move-object/from16 p1, p4

    iput-object p1, p0, Lmlg;->i:Liu7;

    move-object/from16 p1, p5

    iput-object p1, p0, Lmlg;->j:Liu7;

    move-object/from16 v2, p6

    iput-object v2, p0, Lmlg;->k:Liu7;

    move-object/from16 v2, p7

    iput-object v2, p0, Lmlg;->l:Liu7;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmlg;->m:Landroid/graphics/Rect;

    new-instance v2, Ls0a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls0a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lmlg;->n:Ls0a;

    new-instance v2, Ls0a;

    invoke-direct {v2, v3}, Ls0a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lmlg;->o:Ls0a;

    iget-object v2, p3, Lv80;->a:Liu7;

    iget-object v4, p3, Lv80;->c:Ljava/lang/Object;

    iget-object v5, p3, Lv80;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip3;

    invoke-interface {v2}, Lip3;->g()Z

    move-result v2

    iget-object v0, p3, Lv80;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    invoke-interface {v0}, Lip3;->b()Laq3;

    move-result-object v0

    sget-object v6, Laq3;->b:Laq3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v6, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxb;

    check-cast v6, Lrxb;

    iget-object v6, v6, Lrxb;->c:Lgig;

    const-string v9, "app.video.auto.play"

    iget-object v6, v6, Lw3;->h:Llu7;

    invoke-virtual {v6, v9, v8}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_4

    :cond_1
    move v0, v7

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->c:Lgig;

    invoke-virtual {v0}, Lpsd;->j()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_1

    :cond_3
    move v0, v8

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lmlg;->p:Z

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->c:Lgig;

    const-string v2, "app.media.autoplay.gif"

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, v2, v8}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmlg;->q:Z

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_5

    move v7, v8

    :cond_5
    iput-boolean v7, p0, Lmlg;->r:Z

    if-eqz v7, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    :goto_2
    iput v0, p0, Lmlg;->s:F

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lih2;

    invoke-direct {v2, v0, p0}, Lih2;-><init>(ILmlg;)V

    iput-object v2, p0, Lmlg;->u:Lih2;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfog;

    iget-object p2, p2, Lfog;->k:Lm0d;

    new-instance v4, Loqb;

    const/4 v10, 0x4

    const/16 v11, 0x1d

    const/4 v5, 0x2

    const-class v7, Lmlg;

    const-string v8, "handleFetchEvents"

    const-string v9, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lb16;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v4, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqg;

    iget-object p1, p1, Lxqg;->l:Lm0d;

    new-instance p2, Lhlg;

    invoke-direct {p2, p0, v3}, Lhlg;-><init>(Lmlg;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    invoke-direct {v0, p1, p2, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmlg;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    sget-object p2, Lc98;->o:Lc98;

    iput-object p1, p0, Lmlg;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, Lmlg;->p:Z

    if-nez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Lgxi;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_13

    if-ne p3, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v1, p3, :cond_e

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lq7d;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lmlg;->e:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    instance-of v4, v3, Lza9;

    if-eqz v4, :cond_d

    check-cast v3, Lza9;

    iget-object v4, v3, Lza9;->G0:Landroid/view/ViewGroup;

    instance-of v4, v4, Lhyg;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lmlg;->b:Lfk9;

    iget-wide v5, v3, Lza9;->H0:J

    invoke-interface {v4, v5, v6}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lsz;->b:Lt00;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Lflg;

    if-eqz v5, :cond_8

    check-cast v4, Lflg;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Lflg;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v4, p0, Lmlg;->e:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, p2}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v3, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v8, " because it\'s not ready to autoplay"

    invoke-static {v6, v7, v3, v8}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v4, v3, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    instance-of v3, v4, Lppg;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lmlg;->o:Ls0a;

    check-cast v4, Lppg;

    iget-wide v4, v4, Lppg;->a:J

    invoke-virtual {v3, v4, v5}, Ls0a;->a(J)Z

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lmlg;->n:Ls0a;

    invoke-interface {v4}, Lflg;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ls0a;->a(J)Z

    :cond_d
    :goto_5
    if-eq v0, p3, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lmlg;->o:Ls0a;

    invoke-virtual {p1}, Ls0a;->j()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmlg;->j:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxqg;

    iget-wide v7, p0, Lmlg;->a:J

    iget-object p1, p0, Lmlg;->o:Ls0a;

    invoke-static {p1}, Lvfi;->c(Ls0a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Lxqg;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v7, v8, v0, v1}, Lxqg;->c(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, v4, Lxqg;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ltqg;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ltqg;-><init>(Lxqg;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :goto_7
    iget-object p1, p0, Lmlg;->o:Ls0a;

    invoke-virtual {p1}, Ls0a;->c()V

    :cond_12
    iget-object p1, p0, Lmlg;->n:Ls0a;

    invoke-virtual {p1}, Ls0a;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lmlg;->h:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lfog;

    iget-object p1, p0, Lmlg;->n:Ls0a;

    invoke-static {p1}, Lvfi;->c(Ls0a;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lmlg;->a:J

    iget-object p1, v5, Lfog;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcog;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcog;-><init>(Ljava/util/List;Lfog;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object p1, p0, Lmlg;->n:Ls0a;

    invoke-virtual {p1}, Ls0a;->c()V

    return-void

    :cond_13
    :goto_8
    iget-object p1, p0, Lmlg;->e:Ljava/lang/String;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, p2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lmlg;->e:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlg;->t:Z

    iget-object v0, p0, Lmlg;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    iget-boolean v0, v0, Lnub;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmlg;->u:Lih2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Led8;->i(I)V

    :cond_2
    return-void
.end method

.method public final d(Lhyg;Lllg;Lt00;Lone/me/messages/list/loader/MessageModel;Lvvg;Lqmg;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->v0:Llf9;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->w0:Lrd9;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->J0:I

    const v2, -0x7c000003

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p4, p0, Lmlg;->k:Liu7;

    invoke-interface {p4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->o()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lhyg;->p(Lyxg;Lt00;JZZ)V

    new-instance p1, Lglg;

    invoke-direct {p1, p0, v3, p5, p6}, Lglg;-><init>(Lmlg;Lllg;Lvvg;Lqmg;)V

    invoke-interface {v2, p1}, Lhyg;->setVideoClickListener(Lzi6;)V

    invoke-interface {p4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    check-cast p1, Ljq5;

    invoke-virtual {p1}, Ljq5;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lmq6;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p5, p2}, Lmq6;-><init>(Ljava/lang/Object;Lvvg;I)V

    invoke-interface {p5, p1}, Lvvg;->X(Luvg;)V

    :cond_2
    new-instance p1, Lvk;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Lhyg;->setVideoLongClickListener(Lzi6;)V

    invoke-interface {p5, v1}, Lvvg;->Q(Z)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lvvg;->b(F)V

    invoke-interface {p5, p6, v1}, Lvvg;->u0(Lqmg;I)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Lc98;->o:Lc98;

    iput-object v7, v0, Lmlg;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lmlg;->t:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual {v2, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v8, v1, v3, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v7}, Lgxi;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eq v10, v2, :cond_4

    if-ne v11, v2, :cond_5

    :cond_4
    move/from16 v17, v10

    move v1, v11

    goto/16 :goto_1d

    :cond_5
    if-gt v10, v11, :cond_37

    move v12, v10

    :goto_2
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lq7d;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v12, v3, v10, v4}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v1, Lza9;

    if-eqz v2, :cond_9

    check-cast v1, Lza9;

    iget-object v2, v1, Lza9;->G0:Landroid/view/ViewGroup;

    instance-of v3, v2, Lhyg;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_1b

    :cond_a
    if-nez p2, :cond_d

    check-cast v2, Lhyg;

    invoke-interface {v2}, Lhyg;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lza9;->G0:Landroid/view/ViewGroup;

    :cond_b
    iget-object v3, v0, Lmlg;->m:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lmlg;->s:F

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_4
    move v13, v2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    goto :goto_4

    :goto_6
    iget-object v2, v1, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v2, Lhyg;

    invoke-interface {v2}, Lhyg;->k()Z

    move-result v2

    const-string v3, "\n                                |playing:"

    const-string v4, "\n                                |isVisible:"

    const-string v5, "\n                                |hasPreview:"

    const-string v6, "Player autoplay. State already exist, \n                                |msgId:"

    const-string v14, "\n                                |states count:"

    const-string v15, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    const-string v9, "\n                                |attachId:"

    move/from16 v16, v2

    const-string v2, ",\n                                |previewUrl:"

    const-string v7, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    move/from16 v17, v10

    const-string v10, ", \n                                |attachId:"

    move/from16 v18, v11

    const-string v11, "\n                                |previewUrl:"

    if-eqz v13, :cond_23

    move/from16 v19, v13

    iget-boolean v13, v0, Lmlg;->p:Z

    if-eqz v13, :cond_22

    if-nez v16, :cond_22

    iget-object v13, v1, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v13, Lhyg;

    move/from16 v20, v12

    iget-object v12, v0, Lmlg;->b:Lfk9;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    iget-wide v3, v1, Lza9;->H0:J

    invoke-interface {v12, v3, v4}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v4, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lsz;->b:Lt00;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    instance-of v12, v3, Lflg;

    if-eqz v12, :cond_f

    check-cast v3, Lflg;

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_13

    iget-object v1, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_10

    :goto_9
    goto :goto_b

    :cond_10
    invoke-virtual {v2, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v4, :cond_11

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    move-object v5, v0

    goto/16 :goto_10

    :cond_13
    invoke-interface {v3}, Lflg;->b()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v0, Lmlg;->l:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzub;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    iget-wide v5, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v12, Ldx8;

    iget-object v12, v12, Ldx8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltw8;

    move-object/from16 v16, v3

    move-object/from16 v25, v4

    iget-wide v3, v12, Ltw8;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_15

    move-object/from16 v4, v25

    :cond_14
    move-object v5, v0

    goto/16 :goto_f

    :cond_15
    iget-object v3, v0, Lmlg;->h:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfog;

    invoke-interface/range {v16 .. v16}, Lflg;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lfog;->e:Lsmg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsmg;->a(Ljava/lang/String;)Lqmg;

    move-result-object v6

    if-nez v6, :cond_17

    iget-object v1, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v8}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v16 .. v16}, Lflg;->j()J

    move-result-wide v4

    invoke-interface/range {v16 .. v16}, Lflg;->c()Lclg;

    move-result-object v6

    iget-object v6, v6, Lclg;->b:Landroid/net/Uri;

    invoke-interface/range {v16 .. v16}, Lflg;->i()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v1, v2, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_17
    iget-object v2, v0, Lmlg;->u:Lih2;

    invoke-interface/range {v16 .. v16}, Lflg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllg;

    const-string v3, "\n                                |videoPos:"

    if-nez v2, :cond_1a

    iget-object v2, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v26, v1

    move-object/from16 v32, v6

    move-object/from16 v35, v13

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v8}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v32, v6

    invoke-interface/range {v16 .. v16}, Lflg;->j()J

    move-result-wide v5

    invoke-interface/range {v16 .. v16}, Lflg;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lflg;->c()Lclg;

    move-result-object v9

    iget-object v9, v9, Lclg;->b:Landroid/net/Uri;

    move-object/from16 v35, v13

    invoke-interface/range {v32 .. v32}, Lqmg;->h()J

    move-result-wide v12

    move-object/from16 v26, v1

    iget-object v1, v0, Lmlg;->u:Lih2;

    invoke-virtual {v1}, Led8;->g()I

    move-result v1

    invoke-static {v15, v5, v6, v10, v7}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v2, v1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v1, v0, Lmlg;->g:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgub;

    invoke-interface {v1}, Lgub;->get()Lvvg;

    move-result-object v30

    new-instance v2, Lllg;

    invoke-interface/range {v16 .. v16}, Lflg;->i()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v26

    iget-wide v3, v1, Lza9;->H0:J

    iget-object v1, v0, Lmlg;->g:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lgub;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v13, v35

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v0, Lmlg;->u:Lih2;

    move-object/from16 v33, v1

    move-object/from16 v26, v2

    move-wide/from16 v28, v3

    move-object/from16 v34, v5

    invoke-direct/range {v26 .. v34}, Lllg;-><init>(Ljava/lang/String;JLvvg;Lgub;Lqmg;Ljava/lang/ref/WeakReference;Lih2;)V

    move-object/from16 v1, v34

    invoke-interface/range {v16 .. v16}, Lflg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    invoke-virtual/range {v0 .. v6}, Lmlg;->d(Lhyg;Lllg;Lt00;Lone/me/messages/list/loader/MessageModel;Lvvg;Lqmg;)V

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v32, v6

    move-object v1, v13

    move-object/from16 v4, v25

    iget-object v5, v2, Lllg;->c:Lvvg;

    iget-object v6, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_1c

    :cond_1b
    move-object/from16 v35, v1

    move-object/from16 v27, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v8}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-wide v12, v2, Lllg;->b:J

    iget-object v9, v2, Lllg;->a:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lflg;->c()Lclg;

    move-result-object v14

    iget-object v14, v14, Lclg;->b:Landroid/net/Uri;

    move-object/from16 v35, v1

    invoke-interface/range {v32 .. v32}, Lqmg;->h()J

    move-result-wide v0

    invoke-interface/range {v35 .. v35}, Lhyg;->t()Z

    move-result v15

    move-object/from16 v25, v4

    invoke-interface/range {v35 .. v35}, Lhyg;->n()Z

    move-result v4

    move-object/from16 v26, v5

    invoke-interface/range {v26 .. v26}, Lvvg;->d()Z

    move-result v5

    move-object/from16 v27, v2

    move-object/from16 v2, v24

    invoke-static {v2, v12, v13, v10, v9}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v6, v0, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {v26 .. v26}, Lvvg;->d()Z

    move-result v0

    move-object/from16 v2, v27

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lllg;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyg;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lhyg;->t()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v32

    move-object/from16 v1, v35

    goto :goto_e

    :cond_1e
    move-object/from16 v5, p0

    goto :goto_10

    :goto_e
    invoke-virtual/range {v0 .. v6}, Lmlg;->d(Lhyg;Lllg;Lt00;Lone/me/messages/list/loader/MessageModel;Lvvg;Lqmg;)V

    goto/16 :goto_b

    :goto_f
    iget-object v0, v5, Lmlg;->e:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v4, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v2, v3, v4, v6}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_10
    move-object v0, v5

    :cond_21
    :goto_11
    move/from16 v4, v19

    move/from16 v10, v20

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move/from16 v20, v12

    goto :goto_12

    :cond_23
    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move/from16 v20, v12

    move/from16 v19, v13

    :goto_12
    if-eqz v19, :cond_33

    iget-boolean v12, v5, Lmlg;->q:Z

    if-eqz v12, :cond_33

    if-eqz v16, :cond_33

    iget-object v12, v1, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v12, Lhyg;

    iget-object v13, v5, Lmlg;->b:Lfk9;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    iget-wide v3, v1, Lza9;->H0:J

    invoke-interface {v13, v3, v4}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v3, v4, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lsz;->b:Lt00;

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :goto_13
    instance-of v13, v3, Ljqe;

    if-eqz v13, :cond_25

    check-cast v3, Ljqe;

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_28

    iget-object v0, v5, Lmlg;->e:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v4, :cond_27

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_28
    iget-object v13, v3, Ljqe;->c:Lf97;

    move-object/from16 v16, v4

    iget-object v4, v13, Lf97;->l:Landroid/net/Uri;

    move-object/from16 v23, v0

    if-eqz v4, :cond_29

    new-instance v0, Llq6;

    move-object/from16 v24, v2

    iget v2, v13, Lf97;->c:I

    iget v13, v13, Lf97;->d:I

    invoke-direct {v0, v4, v2, v13}, Llq6;-><init>(Landroid/net/Uri;II)V

    move-object/from16 v31, v0

    goto :goto_16

    :cond_29
    move-object/from16 v24, v2

    const/16 v31, 0x0

    :goto_16
    if-nez v31, :cond_2b

    iget-object v0, v5, Lmlg;->e:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_2a

    goto/16 :goto_10

    :cond_2a
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v10, v3, Ljqe;->a:J

    iget-object v2, v3, Ljqe;->c:Lf97;

    iget-object v2, v2, Lf97;->b:Landroid/net/Uri;

    iget-object v3, v3, Ljqe;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2b
    iget-object v0, v5, Lmlg;->u:Lih2;

    iget-object v2, v3, Ljqe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lllg;

    if-nez v2, :cond_2e

    iget-object v0, v5, Lmlg;->e:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-virtual {v2, v8}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-wide v6, v3, Ljqe;->a:J

    iget-object v4, v3, Ljqe;->b:Ljava/lang/String;

    iget-object v9, v3, Ljqe;->c:Lf97;

    iget-object v9, v9, Lf97;->b:Landroid/net/Uri;

    iget-object v13, v5, Lmlg;->u:Lih2;

    invoke-virtual {v13}, Led8;->g()I

    move-result v13

    invoke-static {v15, v6, v7, v10, v4}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v0, v4, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_17
    iget-object v0, v5, Lmlg;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgub;

    invoke-interface {v0}, Lgub;->get()Lvvg;

    move-result-object v29

    new-instance v2, Lllg;

    iget-object v0, v3, Ljqe;->b:Ljava/lang/String;

    iget-wide v6, v1, Lza9;->H0:J

    iget-object v1, v5, Lmlg;->g:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lgub;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v5, Lmlg;->u:Lih2;

    move-object/from16 v26, v0

    move-object/from16 v32, v1

    move-object/from16 v25, v2

    move-object/from16 v33, v4

    move-wide/from16 v27, v6

    invoke-direct/range {v25 .. v33}, Lllg;-><init>(Ljava/lang/String;JLvvg;Lgub;Lqmg;Ljava/lang/ref/WeakReference;Lih2;)V

    move-object/from16 v6, v31

    move-object/from16 v0, v33

    iget-object v1, v3, Ljqe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object v1, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v29

    invoke-virtual/range {v0 .. v6}, Lmlg;->d(Lhyg;Lllg;Lt00;Lone/me/messages/list/loader/MessageModel;Lvvg;Lqmg;)V

    goto/16 :goto_11

    :cond_2e
    move-object v0, v5

    move-object v1, v12

    move-object/from16 v4, v16

    move-object/from16 v6, v31

    iget-object v5, v2, Lllg;->c:Lvvg;

    iget-object v7, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_30

    :cond_2f
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    goto :goto_18

    :cond_30
    invoke-virtual {v9, v8}, Lmxa;->b(Lc98;)Z

    move-result v12

    if-eqz v12, :cond_2f

    iget-wide v12, v2, Lllg;->b:J

    iget-object v14, v2, Lllg;->a:Ljava/lang/String;

    iget-object v15, v3, Ljqe;->c:Lf97;

    iget-object v15, v15, Lf97;->b:Landroid/net/Uri;

    invoke-interface {v1}, Lhyg;->t()Z

    move-result v0

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Lhyg;->n()Z

    move-result v1

    move-object/from16 v25, v3

    invoke-interface {v5}, Lvvg;->d()Z

    move-result v3

    move-object/from16 v26, v4

    move-object/from16 v4, v24

    invoke-static {v4, v12, v13, v10, v14}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v7, v0, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-interface {v5}, Lvvg;->d()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, Lllg;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyg;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lhyg;->t()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto :goto_19

    :cond_32
    move-object/from16 v0, p0

    goto/16 :goto_11

    :goto_19
    invoke-virtual/range {v0 .. v6}, Lmlg;->d(Lhyg;Lllg;Lt00;Lone/me/messages/list/loader/MessageModel;Lvvg;Lqmg;)V

    goto/16 :goto_11

    :cond_33
    move-object v0, v5

    iget-object v1, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_34

    goto/16 :goto_11

    :cond_34
    invoke-virtual {v2, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v20

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inVisibleArea:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v1, v3, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-boolean v1, v0, Lmlg;->r:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, Lmlg;->u:Lih2;

    invoke-virtual {v1}, Led8;->g()I

    move-result v1

    if-lez v1, :cond_35

    if-eqz v4, :cond_35

    if-nez p2, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1b
    move/from16 v1, v18

    :goto_1c
    if-eq v10, v1, :cond_37

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v7, p1

    move v11, v1

    move/from16 v10, v17

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_1d
    iget-object v2, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_36

    goto :goto_1e

    :cond_36
    invoke-virtual {v3, v8}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v17

    invoke-static {v6, v7, v4, v1, v5}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v2, v1, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_1e
    return-void
.end method
