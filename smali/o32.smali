.class public abstract Lo32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqne;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lk32;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo32;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo32;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lk32;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfa4;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo32;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo32;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lm32;

    new-instance v3, Lbx1;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Lm32;-><init>()V

    iput-object v3, v2, Lm32;->Z:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lo32;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lo32;->e:J

    return-void
.end method

.method public bridge synthetic b()Lm32;
    .locals 0

    invoke-virtual {p0}, Lo32;->g()Lm32;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo32;->d:Lk32;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxnd;->m(Z)V

    iget-object v0, p0, Lo32;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk32;

    iput-object v0, p0, Lo32;->d:Lk32;

    return-object v0
.end method

.method public final d(Lvne;)V
    .locals 4

    iget-object v0, p0, Lo32;->d:Lk32;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxnd;->k(Z)V

    check-cast p1, Lk32;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Llx;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfa4;->u()V

    iget-object v0, p0, Lo32;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lo32;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo32;->f:J

    iput-wide v0, p1, Lk32;->t0:J

    iget-object v0, p0, Lo32;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo32;->d:Lk32;

    return-void
.end method

.method public abstract e()Lnyc;
.end method

.method public abstract f(Lk32;)V
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo32;->f:J

    iput-wide v0, p0, Lo32;->e:J

    :goto_0
    iget-object v0, p0, Lo32;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lo32;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk32;

    sget v1, Llrf;->a:I

    invoke-virtual {v0}, Lfa4;->u()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo32;->d:Lk32;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfa4;->u()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo32;->d:Lk32;

    :cond_1
    return-void
.end method

.method public g()Lm32;
    .locals 11

    iget-object v0, p0, Lo32;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lo32;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk32;

    sget v3, Llrf;->a:I

    iget-wide v2, v2, Lfa4;->Y:J

    iget-wide v4, p0, Lo32;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk32;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Llx;->h(I)Z

    move-result v3

    iget-object v4, p0, Lo32;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm32;

    invoke-virtual {p0, v2}, Llx;->a(I)V

    invoke-virtual {v1}, Lfa4;->u()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lo32;->f(Lk32;)V

    invoke-virtual {p0}, Lo32;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo32;->e()Lnyc;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lm32;

    iget-wide v6, v1, Lfa4;->Y:J

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual/range {v5 .. v10}, Lm32;->v(JLone;J)V

    invoke-virtual {v1}, Lfa4;->u()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    invoke-virtual {v1}, Lfa4;->u()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
