.class public final Lv7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lx9f;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lk18;

.field public final e:Lk18;

.field public f:Lcbh;

.field public final g:Ljve;

.field public final h:Lgbd;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv7h;->a:Ljava/lang/String;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p2

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lv7h;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lv7h;->d:Lk18;

    iput-object p3, p0, Lv7h;->e:Lk18;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lv7h;->g:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lv7h;->h:Lgbd;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv7h;->h:Lgbd;

    iget-object v0, v0, Lgbd;->a:Lfve;

    invoke-interface {v0}, Lfve;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8h;

    if-eqz v0, :cond_0

    sget-object v1, Lv8h;->X:Lv8h;

    iput-object v1, v0, Lw8h;->o:Lv8h;

    iget-object v1, p0, Lv7h;->g:Ljve;

    invoke-virtual {v1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lv7h;->b:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lv7h;->b:Lx9f;

    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcbh;->clear()V

    :cond_2
    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lv7h;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2f;

    invoke-virtual {v2, v0}, Lz2f;->a(Lcbh;)V

    :cond_3
    iput-object v1, p0, Lv7h;->f:Lcbh;

    :cond_4
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcbh;->b(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv7h;->h:Lgbd;

    iget-object v0, v0, Lgbd;->a:Lfve;

    invoke-interface {v0}, Lfve;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8h;

    if-eqz v0, :cond_0

    sget-object v1, Lv8h;->o:Lv8h;

    iput-object v1, v0, Lw8h;->o:Lv8h;

    iget-object v1, p0, Lv7h;->g:Ljve;

    invoke-virtual {v1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lv7h;->b:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lv7h;->b:Lx9f;

    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcbh;->clear()V

    :cond_2
    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lv7h;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2f;

    invoke-virtual {v2, v0}, Lz2f;->a(Lcbh;)V

    :cond_3
    iput-object v1, p0, Lv7h;->f:Lcbh;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv7h;->h:Lgbd;

    iget-object v0, v0, Lgbd;->a:Lfve;

    invoke-interface {v0}, Lfve;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8h;

    if-eqz v0, :cond_0

    sget-object v1, Lv8h;->d:Lv8h;

    iput-object v1, v0, Lw8h;->o:Lv8h;

    iget-object v1, p0, Lv7h;->g:Ljve;

    invoke-virtual {v1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lv7h;->b:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lv7h;->b:Lx9f;

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv7h;->h:Lgbd;

    iget-object v0, v0, Lgbd;->a:Lfve;

    invoke-interface {v0}, Lfve;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8h;

    if-eqz v0, :cond_0

    sget-object v1, Lv8h;->b:Lv8h;

    iput-object v1, v0, Lw8h;->o:Lv8h;

    iget-object v1, p0, Lv7h;->g:Ljve;

    invoke-virtual {v1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lv7h;->f:Lcbh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lr7h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lr7h;-><init>(Lcbh;Lv7h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lv7h;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, Lv7h;->b:Lx9f;

    :cond_2
    :goto_0
    return-void
.end method
