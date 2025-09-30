.class public final Lm32;
.super Llx;
.source "SourceFile"

# interfaces
.implements Lone;


# instance fields
.field public X:J

.field public final synthetic Y:I

.field public Z:Ljava/lang/Object;

.field public c:J

.field public o:Lone;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lm32;->Y:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llx;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lqne;I)V
    .locals 0

    .line 2
    iput p2, p0, Lm32;->Y:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Llx;-><init>(I)V

    iput-object p1, p0, Lm32;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 3

    iget-object v0, p0, Lm32;->o:Lone;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lm32;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lone;->f(J)I

    move-result p0

    return p0
.end method

.method public final g(I)J
    .locals 2

    iget-object v0, p0, Lm32;->o:Lone;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lone;->g(I)J

    move-result-wide v0

    iget-wide p0, p0, Lm32;->X:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm32;->o:Lone;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lm32;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lone;->m(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lm32;->o:Lone;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lone;->r()I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 5

    iget v0, p0, Lm32;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm32;->Z:Ljava/lang/Object;

    check-cast v0, Lh2e;

    iget-object v1, v0, Lh2e;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Llx;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lm32;->o:Lone;

    iget-object v2, v0, Lh2e;->f:[Lm32;

    iget v3, v0, Lh2e;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lh2e;->h:I

    aput-object p0, v2, v3

    iget-object p0, v0, Lh2e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lh2e;->h:I

    if-lez p0, :cond_0

    iget-object p0, v0, Lh2e;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lm32;->Z:Ljava/lang/Object;

    check-cast v0, Lfr0;

    iget-object v0, v0, Lfr0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lxnd;->m(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lxnd;->k(Z)V

    iput v3, p0, Llx;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lm32;->o:Lone;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm32;->Z:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->b:Ljava/lang/Object;

    check-cast v0, Lo32;

    const/4 v1, 0x0

    iput v1, p0, Llx;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lm32;->o:Lone;

    iget-object v0, v0, Lo32;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(JLone;J)V
    .locals 2

    iput-wide p1, p0, Lm32;->c:J

    iput-object p3, p0, Lm32;->o:Lone;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lm32;->X:J

    return-void
.end method
