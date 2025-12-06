.class public final Lt17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv4;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lx9f;

.field public final g:Lhbd;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt17;->a:Lk18;

    iput-object p3, p0, Lt17;->b:Lk18;

    iput-object p2, p0, Lt17;->c:Lk18;

    iput-object p4, p0, Lt17;->d:Lk18;

    sget-object p1, Lpu4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lt17;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyg4;

    sget p1, Lj3d;->oneme_settings_dump_heap:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    sget v4, Lyud;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lt17;->g:Lhbd;

    return-void
.end method


# virtual methods
.method public final b()Lmcf;
    .locals 1

    iget-object v0, p0, Lt17;->g:Lhbd;

    return-object v0
.end method

.method public final d(Lyg4;)V
    .locals 4

    iget-object p1, p0, Lt17;->f:Lx9f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt17;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccb;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p1, v0}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    return-void

    :cond_0
    iget-object p1, p0, Lt17;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v0, Ls17;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls17;-><init>(Lt17;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lt17;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lt17;->f:Lx9f;

    return-void
.end method
