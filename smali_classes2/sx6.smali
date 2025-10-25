.class public final Lsx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms4;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lcye;

.field public final g:Ln0d;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx6;->a:Liu7;

    iput-object p3, p0, Lsx6;->b:Liu7;

    iput-object p2, p0, Lsx6;->c:Liu7;

    iput-object p4, p0, Lsx6;->d:Liu7;

    sget-object p1, Las4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsx6;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lre4;

    sget p1, Losc;->oneme_settings_dump_heap:I

    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    sget v4, Lpjd;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lsx6;->g:Ln0d;

    return-void
.end method


# virtual methods
.method public final c()Lq0f;
    .locals 1

    iget-object v0, p0, Lsx6;->g:Ln0d;

    return-object v0
.end method

.method public final d(Lre4;)V
    .locals 4

    iget-object p1, p0, Lsx6;->f:Lcye;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsx6;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void

    :cond_0
    iget-object p1, p0, Lsx6;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Lrx6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx6;-><init>(Lsx6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lsx6;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lsx6;->f:Lcye;

    return-void
.end method
