.class public abstract Lj05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly04;

.field public final b:Lyce;

.field public final c:Lyce;

.field public final d:Lnxd;

.field public final e:Lnxd;

.field public final f:Lis5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lyce;

.field public final j:Lyce;

.field public k:Lm05;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ly04;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj05;->a:Ly04;

    sget-object v0, Lvnb;->a:Lvnb;

    invoke-virtual {v0}, Lvnb;->d()Lcl7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v2

    iput-object v2, p0, Lj05;->b:Lyce;

    sget-object v3, Lp45;->a:Lp45;

    invoke-static {v3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, p0, Lj05;->c:Lyce;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Loxd;->b(III)Lnxd;

    move-result-object v6

    iput-object v6, p0, Lj05;->d:Lnxd;

    invoke-static {v4, v4, v5}, Loxd;->b(III)Lnxd;

    move-result-object v4

    iput-object v4, p0, Lj05;->e:Lnxd;

    new-instance v4, Lzv2;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lzv2;-><init>(Lis5;I)V

    new-instance v2, Lxc0;

    const/16 v5, 0xa

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lq31;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v3, v2, v7}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    invoke-static {v5, v2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v2

    iput-object v2, p0, Lj05;->f:Lis5;

    new-instance v2, Ltm4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ltm4;-><init>(I)V

    invoke-static {v6, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v2

    iput-object v2, p0, Lj05;->g:Ljava/lang/Object;

    new-instance v2, Ltm4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ltm4;-><init>(I)V

    invoke-static {v6, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v2

    iput-object v2, p0, Lj05;->h:Ljava/lang/Object;

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v2

    iput-object v2, p0, Lj05;->i:Lyce;

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v2

    iput-object v2, p0, Lj05;->j:Lyce;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lj05;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lj05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lh05;

    invoke-direct {v3, p0, v1}, Lh05;-><init>(Lj05;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {p0, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Ll05;
    .locals 0

    iget-object p0, p0, Lj05;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll05;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lc05;
    .locals 0

    iget-object p0, p0, Lj05;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc05;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lylf;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljx3;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
