.class public final Ltte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lkue;

.field public final c:Lfde;

.field public final d:Ls5g;

.field public final e:Z

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Ltcf;

.field public final j:Lhbd;

.field public final k:Ljve;

.field public final l:Lgbd;

.field public final m:Ls7c;

.field public n:Lf84;

.field public o:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lkue;Lfde;Lk18;Lk18;Lk18;Lr5g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltte;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Ltte;->b:Lkue;

    iput-object p3, p0, Ltte;->c:Lfde;

    iput-object p7, p0, Ltte;->d:Ls5g;

    iput-boolean p8, p0, Ltte;->e:Z

    iput-object p4, p0, Ltte;->f:Lk18;

    iput-object p5, p0, Ltte;->g:Lk18;

    iput-object p6, p0, Ltte;->h:Lk18;

    const/4 p2, 0x0

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Ltte;->i:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Ltte;->j:Lhbd;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lkve;->b(III)Ljve;

    move-result-object p2

    iput-object p2, p0, Ltte;->k:Ljve;

    new-instance p3, Lgbd;

    invoke-direct {p3, p2}, Lgbd;-><init>(Le9a;)V

    iput-object p3, p0, Ltte;->l:Lgbd;

    new-instance p2, Ls7c;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Ls7c;-><init>(I)V

    iput-object p2, p0, Ltte;->m:Ls7c;

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

    iput-object v0, p0, Ltte;->n:Lf84;

    return-void
.end method

.method public final b(Lyyb;)V
    .locals 2

    iget-object v0, p0, Ltte;->k:Ljve;

    sget-object v1, Lyte;->a:Lyte;

    invoke-virtual {v0, v1}, Ljve;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltte;->c:Lfde;

    invoke-virtual {v0, p1}, Lfde;->F(Lyyb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ltte;->c:Lfde;

    invoke-virtual {v0, p1, p2}, Lfde;->E(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Ltte;->n:Lf84;

    iget-object v0, p0, Ltte;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lrte;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrte;-><init>(Ltte;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
