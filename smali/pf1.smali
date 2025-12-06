.class public final Lpf1;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public volatile Z:Ljava/lang/Long;

.field public final b:Lnf1;

.field public final c:Lpy0;

.field public final d:Lzw1;

.field public final o:Lkj1;

.field public final s0:Ltcf;

.field public final t0:Lhbd;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lci5;


# direct methods
.method public constructor <init>(Lnf1;Lpy0;Lzw1;Lsw1;Lkj1;Lk18;Lk18;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    invoke-direct {v2}, Lxfh;-><init>()V

    iput-object v0, v2, Lpf1;->b:Lnf1;

    iput-object v1, v2, Lpf1;->c:Lpy0;

    move-object/from16 v4, p3

    iput-object v4, v2, Lpf1;->d:Lzw1;

    move-object/from16 v4, p5

    iput-object v4, v2, Lpf1;->o:Lkj1;

    iput-object v3, v2, Lpf1;->X:Lk18;

    move-object/from16 v4, p6

    iput-object v4, v2, Lpf1;->Y:Lk18;

    sget-object v4, Lcf1;->l:Lcf1;

    invoke-static {v4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v4

    iput-object v4, v2, Lpf1;->s0:Ltcf;

    new-instance v5, Lhbd;

    invoke-direct {v5, v4}, Lhbd;-><init>(Lf9a;)V

    iput-object v5, v2, Lpf1;->t0:Lhbd;

    new-instance v5, Lnz;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lnz;-><init>(Lk18;I)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v3

    iput-object v3, v2, Lpf1;->u0:Ljava/lang/Object;

    new-instance v3, Lci5;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lci5;-><init>(I)V

    iput-object v3, v2, Lpf1;->v0:Lci5;

    move-object/from16 v3, p4

    iget-object v3, v3, Lsw1;->a:Ljve;

    new-instance v5, Lgbd;

    invoke-direct {v5, v3}, Lgbd;-><init>(Le9a;)V

    new-instance v3, Lkf1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lkf1;-><init>(Lpf1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lg56;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v3, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v3, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    instance-of v3, v0, Llf1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpf1;->v()V

    return-void

    :cond_0
    instance-of v3, v0, Lmf1;

    if-eqz v3, :cond_4

    check-cast v0, Lmf1;

    iget-object v13, v0, Lmf1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcf1;

    iget-object v5, v0, Lmf1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lmf1;->a:J

    iget-boolean v7, v0, Lmf1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Lpy0;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v7

    new-instance v15, Lr5g;

    invoke-direct {v15, v13}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Laf1;

    invoke-virtual {v1, v5}, Lpy0;->f(Ljava/lang/CharSequence;)Lr5g;

    move-result-object v5

    invoke-direct {v14, v5}, Laf1;-><init>(Lr5g;)V

    move-wide/from16 v18, v16

    sget-object v17, Lue1;->a:Lue1;

    sget-object v16, Lcf1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Lcf1;->a(Lcf1;Lmc0;Ljava/lang/String;Ljava/lang/String;Lbf1;Ls5g;Ljava/util/List;Lxe1;ZLjava/lang/Long;Lofb;I)Lcf1;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lpf1;->b:Lnf1;

    check-cast v0, Lmf1;

    iget-wide v0, v0, Lmf1;->a:J

    iget-object v3, v2, Lpf1;->X:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lpf1;->Y:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    invoke-virtual {v3, v0, v1}, Lw63;->k(J)Lhbd;

    move-result-object v0

    sget v1, Ls65;->d:I

    sget-object v1, Ly65;->d:Ly65;

    invoke-static {v9, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v0

    new-instance v1, Lcj0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcj0;-><init>(I)V

    invoke-static {v0, v1}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object v10

    new-instance v0, Lzr0;

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lpf1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    invoke-direct {v1, v10, v0, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lyve;->a:Llcj;

    iget-object v4, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v0

    iget-object v1, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final t(ZLjava/lang/Long;)Lofb;
    .locals 3

    iget-object v0, p0, Lpf1;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Llfb;

    new-instance p2, Lrfb;

    sget v0, Lyud;->G:I

    new-instance v1, Lk;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lrfb;-><init>(ILem6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    return-object p1

    :cond_0
    sget-object p1, Ljfb;->a:Ljfb;

    return-object p1
.end method

.method public final u(J)V
    .locals 9

    sget v0, Lyza;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpf1;->v()V

    return-void

    :cond_0
    iget-object v1, p0, Lpf1;->t0:Lhbd;

    iget-object v2, v1, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf1;

    iget-object v2, v2, Lcf1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpf1;->v0:Lci5;

    if-nez v2, :cond_1

    new-instance p1, Ltc1;

    sget p2, Lb0b;->p:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p2}, Ln5g;-><init>(I)V

    invoke-direct {p1, v0}, Ltc1;-><init>(Ln5g;)V

    invoke-static {v3, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lyza;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf1;

    iget-object p1, p1, Lcf1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lca1;->c:Lca1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-void

    :cond_2
    sget v4, Lyza;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf1;

    iget-object p1, p1, Lcf1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lqc1;

    invoke-direct {p2, p1}, Lqc1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lyza;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lrc1;

    invoke-direct {p1, v2}, Lrc1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lyza;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lsc1;

    invoke-direct {p1, v2}, Lsc1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lyza;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf1;

    iget-boolean p1, p1, Lcf1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf1;

    iget-boolean v7, p1, Lcf1;->h:Z

    new-instance v8, Lm3;

    const/16 p1, 0xf

    invoke-direct {v8, p0, p1, v2}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lpf1;->o:Lkj1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lkj1;->j(Ljava/lang/String;ZZZLcm6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lpf1;->v()V

    :cond_7
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lpf1;->t0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf1;

    iget-object v0, v0, Lcf1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpf1;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lof1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lof1;-><init>(Lpf1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lpf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpf1;->t0:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf1;

    iget-object v1, v1, Lcf1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lpf1;->Z:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
