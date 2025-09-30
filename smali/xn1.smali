.class public final Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8b;


# static fields
.field public static final synthetic m:[Lxi7;


# instance fields
.field public final a:Lyz4;

.field public final b:Lyvg;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lyce;

.field public final g:Liic;

.field public final h:Lnxd;

.field public final i:Lhic;

.field public j:Z

.field public k:Ly04;

.field public final l:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxn1;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxn1;->m:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lyz4;Lyvg;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn1;->a:Lyz4;

    iput-object p2, p0, Lxn1;->b:Lyvg;

    iput-object p3, p0, Lxn1;->c:Lcl7;

    iput-object p4, p0, Lxn1;->d:Lcl7;

    iput-object p5, p0, Lxn1;->e:Lcl7;

    new-instance p1, Lun1;

    const/4 p2, 0x0

    sget-object p3, Lqn1;->a:Lqn1;

    invoke-direct {p1, p2, p2, p3}, Lun1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lpn1;Ltn1;)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lxn1;->f:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lxn1;->g:Liic;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lxn1;->h:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lxn1;->i:Lhic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lxn1;->l:Lncb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lxn1;->k:Ly04;

    sget-object v1, Lxn1;->m:[Lxi7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lxn1;->l:Lncb;

    invoke-virtual {v4, p0, v3}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lg8b;)V
    .locals 1

    iget-object v0, p0, Lxn1;->b:Lyvg;

    invoke-virtual {v0, p1}, Lyvg;->P(Lg8b;)V

    invoke-virtual {p0}, Lxn1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lxn1;->b:Lyvg;

    invoke-virtual {v0, p1, p2}, Lyvg;->O(J)V

    invoke-virtual {p0}, Lxn1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lxn1;->k:Ly04;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxn1;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lwn1;

    sget-object v3, Lqn1;->a:Lqn1;

    invoke-direct {v2, p0, v0, v3, v0}, Lwn1;-><init>(Lxn1;Lru/ok/tamtam/android/util/share/ShareData;Ltn1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lb14;->b:Lb14;

    invoke-static {p1, v1, v0, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    :cond_0
    sget-object p1, Lxn1;->m:[Lxi7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lxn1;->l:Lncb;

    invoke-virtual {v1, p0, p1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lxn1;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    check-cast v1, Leu1;

    invoke-virtual {v1}, Leu1;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lxn1;->h:Lnxd;

    sget-object v1, Lw53;->b:Lw53;

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    check-cast v1, Leu1;

    invoke-virtual {v1}, Leu1;->m()Lj44;

    move-result-object v1

    iget-object v1, v1, Lj44;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lxn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lxn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrt1;

    new-instance v0, Lvv0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lxn1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lj11;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lxn1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Leu1;

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v2

    iget-object v2, v2, Lj44;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v2

    iget-object v2, v2, Lj44;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Leu1;->G:Lcae;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Le0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Leu1;->a:Lqt1;

    iget-object v3, v1, Leu1;->s:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lwt1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lwt1;-><init>(Leu1;Ljava/lang/String;Lj11;Lvv0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, v1, Leu1;->G:Lcae;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lxn1;->f:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lun1;

    iget-object v3, p0, Lxn1;->b:Lyvg;

    invoke-virtual {v3}, Lyvg;->B()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqn1;->a:Lqn1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lun1;->c:Ltn1;

    :goto_0
    iget-object v4, v2, Lun1;->c:Ltn1;

    invoke-static {v4, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lun1;->a(Lun1;Lru/ok/tamtam/android/util/share/ShareData;Lpn1;Ltn1;I)Lun1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILld4;)V

    :cond_0
    iget-object p1, p0, Lxn1;->f:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lun1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lun1;->a(Lun1;Lru/ok/tamtam/android/util/share/ShareData;Lpn1;Ltn1;I)Lun1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lrn1;->a:Lrn1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqn1;->a:Lqn1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lsn1;->a:Lsn1;

    :goto_0
    iget-object p2, p0, Lxn1;->k:Ly04;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lxn1;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lwn1;

    invoke-direct {v2, p0, v0, p1, v4}, Lwn1;-><init>(Lxn1;Lru/ok/tamtam/android/util/share/ShareData;Ltn1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb14;->b:Lb14;

    invoke-static {p2, v1, p1, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v4

    :cond_3
    sget-object p1, Lxn1;->m:[Lxi7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lxn1;->l:Lncb;

    invoke-virtual {p2, p0, p1, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
