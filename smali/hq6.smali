.class public final Lhq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lcae;

.field public final g:Liic;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq6;->a:Lcl7;

    iput-object p3, p0, Lhq6;->b:Lcl7;

    iput-object p2, p0, Lhq6;->c:Lcl7;

    iput-object p4, p0, Lhq6;->d:Lcl7;

    sget-object p1, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhq6;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lq94;

    sget p1, Lsac;->oneme_settings_dump_heap:I

    new-instance v3, Lp2f;

    invoke-direct {v3, p1}, Lp2f;-><init>(I)V

    sget v4, Lq0d;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lhq6;->g:Liic;

    return-void
.end method


# virtual methods
.method public final c()Lrce;
    .locals 0

    iget-object p0, p0, Lhq6;->g:Liic;

    return-object p0
.end method

.method public final d(Lq94;)V
    .locals 4

    iget-object p1, p0, Lhq6;->f:Lcae;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lhq6;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-void

    :cond_0
    iget-object p1, p0, Lhq6;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lgq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgq6;-><init>(Lhq6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lhq6;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lhq6;->f:Lcae;

    return-void
.end method
