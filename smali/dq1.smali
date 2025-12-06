.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# static fields
.field public static final synthetic m:[Lyy7;


# instance fields
.field public final a:Ltha;

.field public final b:Lfde;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Ltcf;

.field public final g:Lhbd;

.field public final h:Ljve;

.field public final i:Lgbd;

.field public j:Z

.field public k:Lf84;

.field public final l:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldq1;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldq1;->m:[Lyy7;

    return-void
.end method

.method public constructor <init>(Ltha;Lfde;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq1;->a:Ltha;

    iput-object p2, p0, Ldq1;->b:Lfde;

    iput-object p3, p0, Ldq1;->c:Lk18;

    iput-object p4, p0, Ldq1;->d:Lk18;

    iput-object p5, p0, Ldq1;->e:Lk18;

    new-instance p1, Laq1;

    const/4 p2, 0x0

    sget-object p3, Lwp1;->a:Lwp1;

    invoke-direct {p1, p2, p2, p3}, Laq1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lvp1;Lzp1;)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Ldq1;->f:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Ldq1;->g:Lhbd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Ldq1;->h:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Ldq1;->i:Lgbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Ldq1;->l:Lt9f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ldq1;->k:Lf84;

    sget-object v1, Ldq1;->m:[Lyy7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Ldq1;->l:Lt9f;

    invoke-virtual {v4, p0, v3}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lyyb;)V
    .locals 1

    iget-object v0, p0, Ldq1;->b:Lfde;

    invoke-virtual {v0, p1}, Lfde;->F(Lyyb;)V

    invoke-virtual {p0}, Ldq1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ldq1;->b:Lfde;

    invoke-virtual {v0, p1, p2}, Lfde;->E(J)V

    invoke-virtual {p0}, Ldq1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Ldq1;->k:Lf84;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldq1;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lcq1;

    sget-object v3, Lwp1;->a:Lwp1;

    invoke-direct {v2, p0, v0, v3, v0}, Lcq1;-><init>(Ldq1;Lru/ok/tamtam/android/util/share/ShareData;Lzp1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Li84;->b:Li84;

    invoke-static {p1, v1, v0, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    :cond_0
    sget-object p1, Ldq1;->m:[Lyy7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Ldq1;->l:Lt9f;

    invoke-virtual {v1, p0, p1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Ldq1;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv1;

    check-cast v1, Lhw1;

    invoke-virtual {v1}, Lhw1;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ldq1;->h:Ljve;

    sget-object v1, Ljc3;->b:Ljc3;

    invoke-virtual {v0, v1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv1;

    check-cast v1, Lhw1;

    invoke-virtual {v1}, Lhw1;->l()Lmb4;

    move-result-object v1

    iget-object v1, v1, Lmb4;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Ldq1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Ldq1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltv1;

    new-instance v0, Ljx0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Ldq1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lo91;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Ldq1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lhw1;

    invoke-virtual {v1}, Lhw1;->k()Lmb4;

    move-result-object v2

    iget-object v2, v2, Lmb4;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lhw1;->k()Lmb4;

    move-result-object v2

    iget-object v2, v2, Lmb4;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lhw1;->R0:Lx9f;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lhw1;->a:Lsv1;

    iget-object v3, v1, Lhw1;->C0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lwv1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lwv1;-><init>(Lhw1;Ljava/lang/String;Lo91;Ljx0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, v1, Lhw1;->R0:Lx9f;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Ldq1;->f:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laq1;

    iget-object v3, p0, Ldq1;->b:Lfde;

    invoke-virtual {v3}, Lfde;->r()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lwp1;->a:Lwp1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Laq1;->c:Lzp1;

    :goto_0
    iget-object v4, v2, Laq1;->c:Lzp1;

    invoke-static {v4, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Laq1;->a(Laq1;Lru/ok/tamtam/android/util/share/ShareData;Lvp1;Lzp1;I)Laq1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILtk4;)V

    :cond_0
    iget-object p1, p0, Ldq1;->f:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laq1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Laq1;->a(Laq1;Lru/ok/tamtam/android/util/share/ShareData;Lvp1;Lzp1;I)Laq1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lxp1;->a:Lxp1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lwp1;->a:Lwp1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lyp1;->a:Lyp1;

    :goto_0
    iget-object p2, p0, Ldq1;->k:Lf84;

    if-eqz p2, :cond_3

    iget-object v1, p0, Ldq1;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lcq1;

    invoke-direct {v2, p0, v0, p1, v4}, Lcq1;-><init>(Ldq1;Lru/ok/tamtam/android/util/share/ShareData;Lzp1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Li84;->b:Li84;

    invoke-static {p2, v1, p1, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v4

    :cond_3
    sget-object p1, Ldq1;->m:[Lyy7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Ldq1;->l:Lt9f;

    invoke-virtual {p2, p0, p1, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
