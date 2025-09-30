.class public final Ln32;
.super Lha4;
.source "SourceFile"

# interfaces
.implements Lpne;


# instance fields
.field public X:Lpne;

.field public Y:J

.field public final synthetic Z:I

.field public r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln32;->Z:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llx;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lrne;I)V
    .locals 0

    .line 2
    iput p2, p0, Ln32;->Z:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Llx;-><init>(I)V

    iput-object p1, p0, Ln32;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 3

    iget-object v0, p0, Ln32;->X:Lpne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ln32;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lpne;->f(J)I

    move-result p0

    return p0
.end method

.method public final g(I)J
    .locals 2

    iget-object v0, p0, Ln32;->X:Lpne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lpne;->g(I)J

    move-result-wide v0

    iget-wide p0, p0, Ln32;->Y:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ln32;->X:Lpne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ln32;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lpne;->m(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ln32;->X:Lpne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpne;->r()I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Llx;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lha4;->c:J

    iput-boolean v0, p0, Lha4;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln32;->X:Lpne;

    return-void
.end method

.method public final v()V
    .locals 5

    iget v0, p0, Ln32;->Z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln32;->r0:Ljava/lang/Object;

    check-cast v0, Lun0;

    invoke-virtual {v0, p0}, Lun0;->k(Lha4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln32;->r0:Ljava/lang/Object;

    check-cast v0, Lpta;

    iget-object v1, v0, Lpta;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ln32;->u()V

    iget-object v2, v0, Lpta;->f:[Lha4;

    iget v3, v0, Lpta;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lpta;->h:I

    aput-object p0, v2, v3

    iget-object p0, v0, Lpta;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lpta;->h:I

    if-lez p0, :cond_0

    iget-object p0, v0, Lpta;->b:Ljava/lang/Object;

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

    :pswitch_1
    iget-object v0, p0, Ln32;->r0:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->b:Ljava/lang/Object;

    check-cast v0, Lp32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln32;->u()V

    iget-object v0, v0, Lp32;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(JLpne;J)V
    .locals 2

    iput-wide p1, p0, Lha4;->c:J

    iput-object p3, p0, Ln32;->X:Lpne;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Ln32;->Y:J

    return-void
.end method
