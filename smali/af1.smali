.class public final Laf1;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lwi1;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lye1;

.field public final c:Lzgd;

.field public final o:Lh78;

.field public volatile q0:Ljava/lang/Long;

.field public final r0:Lx0f;

.field public final s0:Ln0d;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lxe5;


# direct methods
.method public constructor <init>(Lye1;Lzgd;Lh78;Lfw1;Lwi1;Liu7;Liu7;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    invoke-direct {v2}, Lxzg;-><init>()V

    iput-object v0, v2, Laf1;->b:Lye1;

    iput-object v1, v2, Laf1;->c:Lzgd;

    move-object/from16 v4, p3

    iput-object v4, v2, Laf1;->o:Lh78;

    move-object/from16 v4, p5

    iput-object v4, v2, Laf1;->X:Lwi1;

    iput-object v3, v2, Laf1;->Y:Liu7;

    move-object/from16 v4, p6

    iput-object v4, v2, Laf1;->Z:Liu7;

    sget-object v4, Lne1;->l:Lne1;

    invoke-static {v4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v4

    iput-object v4, v2, Laf1;->r0:Lx0f;

    new-instance v5, Ln0d;

    invoke-direct {v5, v4}, Ln0d;-><init>(Lj1a;)V

    iput-object v5, v2, Laf1;->s0:Ln0d;

    new-instance v5, Luz;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Luz;-><init>(Liu7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    iput-object v3, v2, Laf1;->t0:Ljava/lang/Object;

    new-instance v3, Lxe5;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lxe5;-><init>(I)V

    iput-object v3, v2, Laf1;->u0:Lxe5;

    move-object/from16 v3, p4

    iget-object v3, v3, Lfw1;->a:Lnje;

    new-instance v5, Lm0d;

    invoke-direct {v5, v3}, Lm0d;-><init>(Li1a;)V

    new-instance v3, Lve1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lve1;-><init>(Laf1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lb16;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v3, v9}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v3, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    instance-of v3, v0, Lwe1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laf1;->t()V

    return-void

    :cond_0
    instance-of v3, v0, Lxe1;

    if-eqz v3, :cond_4

    check-cast v0, Lxe1;

    iget-object v13, v0, Lxe1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lne1;

    iget-object v5, v0, Lxe1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lxe1;->a:J

    iget-boolean v7, v0, Lxe1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Lzgd;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v7

    new-instance v15, Lsrf;

    invoke-direct {v15, v13}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lle1;

    invoke-virtual {v1, v5}, Lzgd;->f(Ljava/lang/CharSequence;)Lsrf;

    move-result-object v5

    invoke-direct {v14, v5}, Lle1;-><init>(Lsrf;)V

    move-wide/from16 v18, v16

    sget-object v17, Lfe1;->a:Lfe1;

    sget-object v16, Lne1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Lne1;->a(Lne1;Ltc0;Ljava/lang/String;Ljava/lang/String;Lme1;Ltrf;Ljava/util/List;Lie1;ZLjava/lang/Long;Lk6b;I)Lne1;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Laf1;->b:Lye1;

    check-cast v0, Lxe1;

    iget-wide v0, v0, Lxe1;->a:J

    iget-object v3, v2, Laf1;->Y:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    check-cast v3, Ljq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Laf1;->Z:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    check-cast v3, Ld43;

    invoke-virtual {v3, v0, v1}, Ld43;->O(J)Ln0d;

    move-result-object v0

    sget v1, Lu35;->o:I

    sget-object v1, Lz35;->o:Lz35;

    invoke-static {v9, v1}, Ltzi;->d(ILz35;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, La3j;->f(Lty5;J)Lt82;

    move-result-object v0

    new-instance v1, Lej0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lej0;-><init>(I)V

    invoke-static {v0, v1}, Ltq;->k(Lty5;Lzi6;)Lew4;

    move-result-object v10

    new-instance v0, Lvr0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Laf1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    invoke-direct {v1, v10, v0, v9}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ldke;->a:Lxo6;

    iget-object v4, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v0

    iget-object v1, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final r(ZLjava/lang/Long;)Lk6b;
    .locals 3

    iget-object v0, p0, Laf1;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lh6b;

    new-instance p2, Ln6b;

    sget v0, Lpjd;->G:I

    new-instance v1, Ll;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Ln6b;-><init>(ILli6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    return-object p1

    :cond_0
    sget-object p1, Lf6b;->a:Lf6b;

    return-object p1
.end method

.method public final s(J)V
    .locals 9

    sget v0, Lzqa;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laf1;->t()V

    return-void

    :cond_0
    iget-object v1, p0, Laf1;->s0:Ln0d;

    iget-object v2, v1, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne1;

    iget-object v2, v2, Lne1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Laf1;->u0:Lxe5;

    if-nez v2, :cond_1

    new-instance p1, Ldc1;

    sget p2, Lcra;->p:I

    new-instance v0, Lorf;

    invoke-direct {v0, p2}, Lorf;-><init>(I)V

    invoke-direct {p1, v0}, Ldc1;-><init>(Lorf;)V

    invoke-static {v3, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lzqa;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne1;

    iget-object p1, p1, Lne1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lo91;->c:Lo91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-void

    :cond_2
    sget v4, Lzqa;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne1;

    iget-object p1, p1, Lne1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lac1;

    invoke-direct {p2, p1}, Lac1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lzqa;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lbc1;

    invoke-direct {p1, v2}, Lbc1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lzqa;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lcc1;

    invoke-direct {p1, v2}, Lcc1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lzqa;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne1;

    iget-boolean p1, p1, Lne1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne1;

    iget-boolean v7, p1, Lne1;->h:Z

    new-instance v8, Li3;

    const/16 p1, 0x10

    invoke-direct {v8, p0, p1, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Laf1;->X:Lwi1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lwi1;->j(Ljava/lang/String;ZZZLji6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Laf1;->t()V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Laf1;->s0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Laf1;->q0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lze1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lze1;-><init>(Laf1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_1
    :goto_0
    const-class v0, Laf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laf1;->s0:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne1;

    iget-object v1, v1, Lne1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Laf1;->q0:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
