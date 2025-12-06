.class public final Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljve;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLtw0;Llzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhl2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lhl2;->b:Ljve;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhl2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lfl2;)V
    .locals 3

    new-instance v0, Lgl2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgl2;-><init>(Lhl2;Lfl2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lhl2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lgj7;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 6
    iget-wide v0, p1, Lgj7;->b:J

    .line 7
    iget-wide v2, p0, Lhl2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lgj7;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lal2;

    .line 9
    iget-wide v1, p1, Lgj7;->c:J

    .line 10
    invoke-direct {v0, v1, v2}, Lal2;-><init>(J)V

    invoke-virtual {p0, v0}, Lhl2;->a(Lfl2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Litg;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    iget-wide v0, p1, Litg;->b:J

    .line 2
    iget-wide v2, p0, Lhl2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lel2;

    .line 4
    iget-wide v1, p1, Litg;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Lel2;-><init>(J)V

    invoke-virtual {p0, v0}, Lhl2;->a(Lfl2;)V

    return-void
.end method

.method public final onEvent(Lp05;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 16
    new-instance v0, Lbl2;

    iget-wide v1, p1, Lp05;->o:J

    iget-object p1, p1, Lp05;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lbl2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhl2;->a(Lfl2;)V

    return-void
.end method

.method public final onEvent(Lq4a;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 18
    iget-wide v0, p1, Lq4a;->b:J

    iget-wide v2, p0, Lhl2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ldl2;

    iget-object p1, p1, Lq4a;->o:Ljava/util/List;

    invoke-direct {v0, p1}, Ldl2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lhl2;->a(Lfl2;)V

    return-void
.end method

.method public final onEvent(Lr05;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 17
    new-instance v0, Lcl2;

    iget-wide v1, p1, Lr05;->d:J

    invoke-direct {v0, v1, v2}, Lcl2;-><init>(J)V

    invoke-virtual {p0, v0}, Lhl2;->a(Lfl2;)V

    return-void
.end method

.method public final onEvent(Lxjb;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 11
    iget-wide v0, p1, Lxjb;->b:J

    .line 12
    iget-wide v2, p0, Lhl2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lal2;

    .line 14
    iget-wide v1, p1, Lxjb;->d:J

    .line 15
    invoke-direct {v0, v1, v2}, Lal2;-><init>(J)V

    invoke-virtual {p0, v0}, Lhl2;->a(Lfl2;)V

    return-void
.end method
