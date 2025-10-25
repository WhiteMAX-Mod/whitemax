.class public final Lva;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Ln0d;

.field public final b:Lj9a;

.field public final c:Liu7;

.field public final o:Lx0f;


# direct methods
.method public constructor <init>(Liu7;Liu7;Lj9a;)V
    .locals 2

    invoke-static {}, Lrl1;->e()Liu7;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p3, p0, Lva;->b:Lj9a;

    iput-object p1, p0, Lva;->c:Liu7;

    sget-object p3, Lsa;->c:Lsa;

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lva;->o:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p3}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lva;->X:Ln0d;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw01;

    check-cast p1, Lr11;

    iget-object p1, p1, Lr11;->s0:Lx0f;

    new-instance p3, Lua;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lua;-><init>(Liu7;Lva;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lb16;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lva;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw01;

    check-cast v2, Lr11;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Update users from waiting room for all with apply state="

    invoke-static {v5, v1}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "CallAdminSettingsController"

    invoke-virtual {v3, v4, v7, v5, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v12, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v2, Lr11;->X:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcx1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lr11;->X:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcx1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "REJECT_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    :goto_1
    iget-object v3, v2, Lr11;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ld11;

    invoke-direct {v4, v1, v2}, Ld11;-><init>(ZLr11;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lr11;->m()V

    :cond_3
    return-void
.end method
