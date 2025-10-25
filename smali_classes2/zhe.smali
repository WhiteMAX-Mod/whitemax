.class public final Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpb;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lkx2;

.field public final c:Lr1e;

.field public final d:Ltrf;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Lx0f;

.field public final i:Ln0d;

.field public final j:Lnje;

.field public final k:Lm0d;

.field public final l:Lzgd;

.field public m:Lq54;

.field public n:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lkx2;Lr1e;Liu7;Liu7;Liu7;Lsrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhe;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lzhe;->b:Lkx2;

    iput-object p3, p0, Lzhe;->c:Lr1e;

    iput-object p7, p0, Lzhe;->d:Ltrf;

    iput-object p4, p0, Lzhe;->e:Liu7;

    iput-object p5, p0, Lzhe;->f:Liu7;

    iput-object p6, p0, Lzhe;->g:Liu7;

    const/4 p2, 0x0

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lzhe;->h:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lzhe;->i:Ln0d;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Loje;->b(III)Lnje;

    move-result-object p2

    iput-object p2, p0, Lzhe;->j:Lnje;

    new-instance p3, Lm0d;

    invoke-direct {p3, p2}, Lm0d;-><init>(Li1a;)V

    iput-object p3, p0, Lzhe;->k:Lm0d;

    new-instance p2, Lzgd;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lzgd;-><init>(I)V

    iput-object p2, p0, Lzhe;->l:Lzgd;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ShareData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzhe;->m:Lq54;

    return-void
.end method

.method public final b(Lapb;)V
    .locals 2

    iget-object v0, p0, Lzhe;->j:Lnje;

    sget-object v1, Leie;->a:Leie;

    invoke-virtual {v0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzhe;->c:Lr1e;

    invoke-virtual {v0, p1}, Lr1e;->A(Lapb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lzhe;->c:Lr1e;

    invoke-virtual {v0, p1, p2}, Lr1e;->z(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lzhe;->m:Lq54;

    iget-object v0, p0, Lzhe;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lxhe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxhe;-><init>(Lzhe;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
