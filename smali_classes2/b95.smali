.class public abstract Lb95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf84;

.field public final b:Ltcf;

.field public final c:Ltcf;

.field public final d:Ljve;

.field public final e:Ljve;

.field public final f:Lx26;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ltcf;

.field public final j:Ltcf;

.field public k:Le95;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lf84;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb95;->a:Lf84;

    sget-object v0, Lyec;->a:Lyec;

    invoke-virtual {v0}, Lyec;->c()Lk18;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v2

    iput-object v2, p0, Lb95;->b:Ltcf;

    sget-object v3, Lhd5;->a:Lhd5;

    invoke-static {v3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iput-object v3, p0, Lb95;->c:Ltcf;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lkve;->b(III)Ljve;

    move-result-object v6

    iput-object v6, p0, Lb95;->d:Ljve;

    invoke-static {v4, v4, v5}, Lkve;->b(III)Ljve;

    move-result-object v4

    iput-object v4, p0, Lb95;->e:Ljve;

    new-instance v4, Ld53;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Ld53;-><init>(Lx26;I)V

    new-instance v2, Lld0;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lz41;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v2, v7}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-static {v5, v2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v2

    iput-object v2, p0, Lb95;->f:Lx26;

    new-instance v2, Lps3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lps3;-><init>(I)V

    invoke-static {v6, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, p0, Lb95;->g:Ljava/lang/Object;

    new-instance v2, Lps3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lps3;-><init>(I)V

    invoke-static {v6, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, p0, Lb95;->h:Ljava/lang/Object;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v2

    iput-object v2, p0, Lb95;->i:Ltcf;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v2

    iput-object v2, p0, Lb95;->j:Ltcf;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lb95;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lb95;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lz85;

    invoke-direct {v3, p0, v1}, Lz85;-><init>(Lb95;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Ld95;
    .locals 1

    iget-object v0, p0, Lb95;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld95;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lu85;
    .locals 1

    iget-object v0, p0, Lb95;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu85;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lqqg;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lq44;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
