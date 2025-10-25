.class public final Ll42;
.super Lpz1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll42;->a:I

    iput-object p2, p0, Ll42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILwz1;)V
    .locals 8

    iget v0, p0, Ll42;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ll42;->b:Ljava/lang/Object;

    check-cast v0, Lk2h;

    iget-object v0, v0, Lk2h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhg;

    iget-object v1, v1, Ljhg;->n:Lr6e;

    iget-object v2, v1, Lr6e;->g:Lg42;

    iget-object v2, v2, Lg42;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz1;

    new-instance v4, Ljv2;

    iget-object v5, v1, Lr6e;->g:Lg42;

    iget-object v5, v5, Lg42;->g:Lalf;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, Ljv2;-><init>(Lwz1;Lalf;J)V

    invoke-virtual {v3, p1, v4}, Lpz1;->b(ILwz1;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Ll42;->b:Ljava/lang/Object;

    check-cast p1, Ler9;

    iget-object v0, p1, Ler9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Ler9;->X:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p1, Ler9;->r0:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Lwz1;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Lxz1;

    invoke-direct {v4, p2}, Lxz1;-><init>(Lwz1;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Ler9;->k()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget p1, p0, Ll42;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lfni;->e()Law6;

    move-result-object p1

    new-instance v0, Lzx1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Law6;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
