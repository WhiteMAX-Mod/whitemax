.class public final Lpg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lnxd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLfv0;Lxwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpg2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lpg2;->b:Lnxd;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lng2;)V
    .locals 2

    new-instance v0, Log2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Log2;-><init>(Lpg2;Lng2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lpg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lis4;)V
    .locals 3
    .annotation runtime Line;
    .end annotation

    .line 16
    new-instance v0, Lig2;

    iget-wide v1, p1, Lis4;->X:J

    iget-object p1, p1, Lis4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lig2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Lknf;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 11
    iget-wide v0, p1, Lknf;->b:J

    .line 12
    iget-wide v2, p0, Lpg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Llg2;

    .line 14
    iget-wide v1, p1, Lknf;->c:J

    .line 15
    invoke-direct {v0, v1, v2}, Llg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Lks4;)V
    .locals 3
    .annotation runtime Line;
    .end annotation

    .line 17
    new-instance v0, Ljg2;

    iget-wide v1, p1, Lks4;->o:J

    invoke-direct {v0, v1, v2}, Ljg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Llk9;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 18
    iget-wide v0, p1, Llk9;->b:J

    iget-wide v2, p0, Lpg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lkg2;

    iget-object p1, p1, Llk9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Lkg2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Lrva;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 6
    iget-wide v0, p1, Lrva;->b:J

    .line 7
    iget-wide v2, p0, Lpg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lhg2;

    .line 9
    iget-wide v1, p1, Lrva;->o:J

    .line 10
    invoke-direct {v0, v1, v2}, Lhg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    return-void
.end method

.method public final onEvent(Lw57;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 1
    iget-wide v0, p1, Lw57;->b:J

    .line 2
    iget-wide v2, p0, Lpg2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lw57;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lhg2;

    .line 4
    iget-wide v1, p1, Lw57;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Lhg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lpg2;->a(Lng2;)V

    :cond_1
    :goto_0
    return-void
.end method
