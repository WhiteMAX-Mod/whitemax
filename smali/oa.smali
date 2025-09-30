.class public final Loa;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Liic;

.field public final b:Lyw9;

.field public final c:Lcl7;

.field public final o:Lyce;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lyw9;)V
    .locals 2

    invoke-static {}, Lek1;->e()Lcl7;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p3, p0, Loa;->b:Lyw9;

    iput-object p1, p0, Loa;->c:Lcl7;

    sget-object p3, Lla;->c:Lla;

    invoke-static {p3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Loa;->o:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, p3}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Loa;->X:Liic;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->t0:Lyce;

    new-instance p3, Lna;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lna;-><init>(Lcl7;Loa;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p2, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 13

    iget-object p0, p0, Loa;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0;

    check-cast p0, Ld01;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld01;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llv1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/16 v12, 0x36

    const-string v6, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld01;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llv1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/16 v12, 0x36

    const-string v6, "REJECT_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_1
    iget-object v0, p0, Ld01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lpz0;

    invoke-direct {v1, p1, p0}, Lpz0;-><init>(ZLd01;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld01;->m()V

    :cond_3
    return-void
.end method
