.class public final Lsa;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Llcj;

.field public final c:Lk18;

.field public final d:Ltcf;

.field public final o:Lhbd;


# direct methods
.method public constructor <init>(Lk18;Lk18;Llcj;)V
    .locals 2

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p3, p0, Lsa;->b:Llcj;

    iput-object p1, p0, Lsa;->c:Lk18;

    sget-object p3, Lpa;->c:Lpa;

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lsa;->d:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, p3}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lsa;->o:Lhbd;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;

    check-cast p1, Lv11;

    iget-object p1, p1, Lv11;->t0:Ltcf;

    new-instance p3, Lra;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lra;-><init>(Lk18;Lsa;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg56;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p2, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t(Z)V
    .locals 11

    iget-object v0, p0, Lsa;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz01;

    check-cast v0, Lv11;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Update users from waiting room for all with apply state="

    invoke-static {v3, p1}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv11;->d()Ln64;

    move-result-object v1

    invoke-virtual {v1}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, v0, Lv11;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const/16 v10, 0x74

    const-string v3, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lv11;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const/16 v10, 0x74

    const-string v3, "REJECT_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_2
    iget-object v1, v0, Lv11;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lg11;

    invoke-direct {v2, p1, v0}, Lg11;-><init>(ZLv11;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lv11;->m()V

    :cond_4
    return-void
.end method
