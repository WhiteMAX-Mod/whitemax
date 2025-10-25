.class public final Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpb;


# static fields
.field public static final synthetic m:[Ltr7;


# instance fields
.field public final a:Lzod;

.field public final b:Lr1e;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Lx0f;

.field public final g:Ln0d;

.field public final h:Lnje;

.field public final i:Lm0d;

.field public j:Z

.field public k:Lq54;

.field public final l:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpp1;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpp1;->m:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lzod;Lr1e;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp1;->a:Lzod;

    iput-object p2, p0, Lpp1;->b:Lr1e;

    iput-object p3, p0, Lpp1;->c:Liu7;

    iput-object p4, p0, Lpp1;->d:Liu7;

    iput-object p5, p0, Lpp1;->e:Liu7;

    new-instance p1, Lmp1;

    const/4 p2, 0x0

    sget-object p3, Lip1;->a:Lip1;

    invoke-direct {p1, p2, p2, p3}, Lmp1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lhp1;Llp1;)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lpp1;->f:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lpp1;->g:Ln0d;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lpp1;->h:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lpp1;->i:Lm0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lpp1;->l:Lw0e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lpp1;->k:Lq54;

    sget-object v1, Lpp1;->m:[Ltr7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lpp1;->l:Lw0e;

    invoke-virtual {v4, p0, v3}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lapb;)V
    .locals 1

    iget-object v0, p0, Lpp1;->b:Lr1e;

    invoke-virtual {v0, p1}, Lr1e;->A(Lapb;)V

    invoke-virtual {p0}, Lpp1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lpp1;->b:Lr1e;

    invoke-virtual {v0, p1, p2}, Lr1e;->z(J)V

    invoke-virtual {p0}, Lpp1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lpp1;->k:Lq54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpp1;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lop1;

    sget-object v3, Lip1;->a:Lip1;

    invoke-direct {v2, p0, v0, v3, v0}, Lop1;-><init>(Lpp1;Lru/ok/tamtam/android/util/share/ShareData;Llp1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lt54;->b:Lt54;

    invoke-static {p1, v1, v0, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    :cond_0
    sget-object p1, Lpp1;->m:[Ltr7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lpp1;->l:Lw0e;

    invoke-virtual {v1, p0, p1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lpp1;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    check-cast v1, Luv1;

    invoke-virtual {v1}, Luv1;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lpp1;->h:Lnje;

    sget-object v1, Ls93;->b:Ls93;

    invoke-virtual {v0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    check-cast v1, Luv1;

    invoke-virtual {v1}, Luv1;->m()Le94;

    move-result-object v1

    iget-object v1, v1, Le94;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lpp1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lpp1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfv1;

    new-instance v0, Lfx0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lpp1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, La91;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lpp1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Luv1;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v2

    iget-object v2, v2, Le94;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lfx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v2

    iget-object v2, v2, Le94;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Luv1;->H:Lcye;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Luv1;->a:Lev1;

    iget-object v3, v1, Luv1;->s:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lkv1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lkv1;-><init>(Luv1;Ljava/lang/String;La91;Lfx0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, v1, Luv1;->H:Lcye;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lpp1;->f:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmp1;

    iget-object v3, p0, Lpp1;->b:Lr1e;

    invoke-virtual {v3}, Lr1e;->n()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lip1;->a:Lip1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lmp1;->c:Llp1;

    :goto_0
    iget-object v4, v2, Lmp1;->c:Llp1;

    invoke-static {v4, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lmp1;->a(Lmp1;Lru/ok/tamtam/android/util/share/ShareData;Lhp1;Llp1;I)Lmp1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILki4;)V

    :cond_0
    iget-object p1, p0, Lpp1;->f:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmp1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lmp1;->a(Lmp1;Lru/ok/tamtam/android/util/share/ShareData;Lhp1;Llp1;I)Lmp1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Ljp1;->a:Ljp1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lip1;->a:Lip1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkp1;->a:Lkp1;

    :goto_0
    iget-object p2, p0, Lpp1;->k:Lq54;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lpp1;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lop1;

    invoke-direct {v2, p0, v0, p1, v4}, Lop1;-><init>(Lpp1;Lru/ok/tamtam/android/util/share/ShareData;Llp1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lt54;->b:Lt54;

    invoke-static {p2, v1, p1, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v4

    :cond_3
    sget-object p1, Lpp1;->m:[Ltr7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lpp1;->l:Lw0e;

    invoke-virtual {p2, p0, p1, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
