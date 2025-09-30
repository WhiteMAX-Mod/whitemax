.class public final Lcf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv0;

.field public final b:Lnxd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxwe;Lfv0;JLyb2;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcf5;->a:Lfv0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lcf5;->b:Lnxd;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcf5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Lfv0;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyz2;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    check-cast p5, Ly03;

    invoke-virtual {p5, p3, p4}, Ly03;->O(J)Liic;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p5, Ly03;

    invoke-virtual {p5, p3, p4}, Ly03;->N(J)Liic;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Ls72;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcf5;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onEvent(Ldrc;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Ldrc;->b:J

    iget-object p1, p0, Lcf5;->d:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lbf5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbf5;-><init>(Lcf5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcf5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
