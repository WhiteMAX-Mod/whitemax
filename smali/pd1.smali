.class public final Lpd1;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lih1;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lnd1;

.field public final c:Lwvg;

.field public final o:Lbkd;

.field public volatile r0:Ljava/lang/Long;

.field public final s0:Lyce;

.field public final t0:Liic;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lv85;


# direct methods
.method public constructor <init>(Lnd1;Lwvg;Lbkd;Lpu1;Lih1;Lcl7;Lcl7;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    invoke-direct {v2}, Lx7g;-><init>()V

    iput-object v0, v2, Lpd1;->b:Lnd1;

    iput-object v1, v2, Lpd1;->c:Lwvg;

    move-object/from16 v4, p3

    iput-object v4, v2, Lpd1;->o:Lbkd;

    move-object/from16 v4, p5

    iput-object v4, v2, Lpd1;->X:Lih1;

    iput-object v3, v2, Lpd1;->Y:Lcl7;

    move-object/from16 v4, p6

    iput-object v4, v2, Lpd1;->Z:Lcl7;

    sget-object v4, Lfd1;->l:Lfd1;

    invoke-static {v4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v4

    iput-object v4, v2, Lpd1;->s0:Lyce;

    new-instance v5, Liic;

    invoke-direct {v5, v4}, Liic;-><init>(Lro9;)V

    iput-object v5, v2, Lpd1;->t0:Liic;

    new-instance v5, Lqq;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lqq;-><init>(Lcl7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    iput-object v3, v2, Lpd1;->u0:Ljava/lang/Object;

    new-instance v3, Lv85;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lv85;-><init>(I)V

    iput-object v3, v2, Lpd1;->v0:Lv85;

    move-object/from16 v3, p4

    iget-object v3, v3, Lpu1;->a:Lnxd;

    new-instance v5, Lhic;

    invoke-direct {v5, v3}, Lhic;-><init>(Lqo9;)V

    new-instance v3, Lkd1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lkd1;-><init>(Lpd1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnu5;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v3, v9}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v3, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    instance-of v3, v0, Lld1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpd1;->s()V

    return-void

    :cond_0
    instance-of v3, v0, Lmd1;

    if-eqz v3, :cond_4

    check-cast v0, Lmd1;

    iget-object v13, v0, Lmd1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lfd1;

    iget-object v5, v0, Lmd1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lmd1;->a:J

    iget-boolean v7, v0, Lmd1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Lwvg;->t(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v7

    new-instance v15, Lt2f;

    invoke-direct {v15, v13}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ldd1;

    invoke-virtual {v1, v5}, Lwvg;->u(Ljava/lang/CharSequence;)Lt2f;

    move-result-object v5

    invoke-direct {v14, v5}, Ldd1;-><init>(Lt2f;)V

    move-wide/from16 v18, v16

    sget-object v17, Lxc1;->a:Lxc1;

    sget-object v16, Lfd1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Lfd1;->a(Lfd1;Lyb0;Ljava/lang/String;Ljava/lang/String;Led1;Lu2f;Ljava/util/List;Lad1;ZLjava/lang/Long;Ltra;I)Lfd1;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lpd1;->b:Lnd1;

    check-cast v0, Lmd1;

    iget-wide v0, v0, Lmd1;->a:J

    iget-object v3, v2, Lpd1;->Y:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    check-cast v3, Ltj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lpd1;->Z:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    check-cast v3, Ly03;

    invoke-virtual {v3, v0, v1}, Ly03;->O(J)Liic;

    move-result-object v0

    sget v1, Lfy4;->o:I

    sget-object v1, Lky4;->o:Lky4;

    invoke-static {v9, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lla6;->E(Lis5;J)La62;

    move-result-object v0

    new-instance v1, Lyh0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lyh0;-><init>(I)V

    invoke-static {v0, v1}, Lo97;->Q(Lis5;Lpc6;)Lxq4;

    move-result-object v10

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lpd1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v10, v0, v9}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lzxd;->a:Lbx9;

    iget-object v4, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v0

    iget-object v1, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final q(Ljava/lang/Long;Z)Ltra;
    .locals 3

    iget-object v0, p0, Lpd1;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lqra;

    new-instance p2, Lwra;

    sget v0, Lq0d;->F:I

    new-instance v1, Ll;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lwra;-><init>(ILbc6;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2, p0}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    return-object p1

    :cond_0
    sget-object p0, Lora;->a:Lora;

    return-object p0
.end method

.method public final r(J)V
    .locals 9

    sget v0, Lpda;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpd1;->s()V

    return-void

    :cond_0
    iget-object v1, p0, Lpd1;->t0:Liic;

    iget-object v2, v1, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd1;

    iget-object v2, v2, Lfd1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpd1;->v0:Lv85;

    if-nez v2, :cond_1

    new-instance p0, Lya1;

    sget p1, Lsda;->p:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    invoke-direct {p0, p2}, Lya1;-><init>(Lp2f;)V

    invoke-static {v3, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lpda;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd1;

    iget-object p0, p0, Lfd1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lj81;->c:Lj81;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-void

    :cond_2
    sget v4, Lpda;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd1;

    iget-object p0, p0, Lfd1;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    new-instance p1, Lva1;

    invoke-direct {p1, p0}, Lva1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lpda;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lwa1;

    invoke-direct {p0, v2}, Lwa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lpda;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lxa1;

    invoke-direct {p0, v2}, Lxa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lpda;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd1;

    iget-boolean p1, p1, Lfd1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd1;

    iget-boolean v7, p1, Lfd1;->h:Z

    new-instance v8, Lb3;

    const/16 p1, 0xc

    invoke-direct {v8, p0, p1, v2}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lpd1;->X:Lih1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lih1;->j(Ljava/lang/String;ZZZLzb6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lpd1;->s()V

    :cond_7
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lpd1;->t0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd1;

    iget-object v0, v0, Lfd1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpd1;->r0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lod1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lod1;-><init>(Lpd1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lpd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpd1;->t0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd1;

    iget-object v1, v1, Lfd1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lpd1;->r0:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip creating call link: callLink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
