.class public final Ldwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8b;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lz61;

.field public final c:Lyvg;

.field public final d:Lu2f;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lyce;

.field public final i:Liic;

.field public final j:Lnxd;

.field public final k:Lhic;

.field public final l:Lmgb;

.field public m:Ly04;

.field public n:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lz61;Lyvg;Lcl7;Lcl7;Lcl7;Lt2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Ldwd;->b:Lz61;

    iput-object p3, p0, Ldwd;->c:Lyvg;

    iput-object p7, p0, Ldwd;->d:Lu2f;

    iput-object p4, p0, Ldwd;->e:Lcl7;

    iput-object p5, p0, Ldwd;->f:Lcl7;

    iput-object p6, p0, Ldwd;->g:Lcl7;

    const/4 p2, 0x0

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Ldwd;->h:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Ldwd;->i:Liic;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Loxd;->b(III)Lnxd;

    move-result-object p2

    iput-object p2, p0, Ldwd;->j:Lnxd;

    new-instance p3, Lhic;

    invoke-direct {p3, p2}, Lhic;-><init>(Lqo9;)V

    iput-object p3, p0, Ldwd;->k:Lhic;

    new-instance p2, Lmgb;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p4}, Lmgb;-><init>(IB)V

    iput-object p2, p0, Ldwd;->l:Lmgb;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ShareData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldwd;->m:Ly04;

    return-void
.end method

.method public final b(Lg8b;)V
    .locals 0

    iget-object p0, p0, Ldwd;->c:Lyvg;

    invoke-virtual {p0, p1}, Lyvg;->P(Lg8b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Ldwd;->c:Lyvg;

    invoke-virtual {p0, p1, p2}, Lyvg;->O(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Ldwd;->m:Ly04;

    iget-object v0, p0, Ldwd;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lbwd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbwd;-><init>(Ldwd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
