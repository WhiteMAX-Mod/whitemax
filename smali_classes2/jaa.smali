.class public final synthetic Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;
.implements Lgu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llaa;


# direct methods
.method public synthetic constructor <init>(Llaa;I)V
    .locals 0

    iput p2, p0, Ljaa;->a:I

    iput-object p1, p0, Ljaa;->b:Llaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljaa;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljaa;->b:Llaa;

    iget-object v1, v0, Llaa;->X:Lof8;

    invoke-virtual {v1, v0}, Lof8;->a(Lmf8;)V

    new-instance v1, Ll32;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llaa;->M0(Lju3;)V

    invoke-virtual {v0}, Llaa;->S0()V

    return-void

    :pswitch_0
    check-cast p1, Lkp8;

    iget-object v0, p0, Ljaa;->b:Llaa;

    iget-object v1, v0, Llaa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lkp8;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-object p1, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v0}, Llaa;->Q0()V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkp8;->a()Ljp8;

    move-result-object v3

    iget-object v4, p1, Lkp8;->f:Ljava/lang/String;

    iput-object v4, v3, Ljp8;->f:Ljava/lang/String;

    iget v4, p1, Lkp8;->g:F

    iput v4, v3, Ljp8;->g:F

    iget-boolean p1, p1, Lkp8;->i:Z

    iput-boolean p1, v3, Ljp8;->i:Z

    iget-wide v4, v2, Lkp8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lkp8;

    invoke-direct {v2, v3}, Lkp8;-><init>(Ljp8;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llaa;->P0()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, Lkp8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v2, Lkp8;->c:J

    move-object/from16 v7, p0

    move-wide v3, v0

    iget-object v1, v7, Ljaa;->b:Llaa;

    iget-object v0, v1, Llaa;->u0:Lkf8;

    iget-wide v5, v0, Lkf8;->e:J

    cmp-long v5, v3, v5

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v5, v0, Lkf8;->l:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    iget-object v0, v1, Llaa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp8;

    iget-wide v4, v3, Lkp8;->j:J

    iget-object v6, v1, Llaa;->u0:Lkf8;

    iget-wide v10, v6, Lkf8;->l:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    iget-object v0, v3, Lkp8;->a:Lcf8;

    iget-wide v3, v0, Lcf8;->a:D

    iget-wide v5, v0, Lcf8;->b:D

    goto :goto_0

    :cond_1
    move-wide v3, v8

    move-wide v5, v3

    :goto_0
    cmpl-double v0, v3, v8

    if-eqz v0, :cond_2

    cmpl-double v0, v5, v8

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lkp8;->a:Lcf8;

    iget-wide v3, v0, Lcf8;->a:D

    iget-wide v5, v0, Lcf8;->b:D

    :cond_3
    iget-object v9, v1, Llaa;->Y:Lxzf;

    iget-object v0, v1, Llaa;->v0:Lcf8;

    iget-wide v14, v0, Lcf8;->a:D

    iget-wide v10, v0, Lcf8;->b:D

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwzf;

    const/16 v18, 0x0

    move-wide v12, v5

    move-wide/from16 v16, v10

    move-wide v10, v3

    invoke-direct/range {v8 .. v18}, Lwzf;-><init>(Lxzf;DDDDLkotlin/coroutines/Continuation;)V

    new-instance v0, Lz9a;

    const/16 v9, 0x11

    sget-object v10, Lbd5;->a:Lbd5;

    invoke-direct {v0, v10, v9, v8}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lsr8;

    invoke-direct {v8, v0}, Lsr8;-><init>(Les8;)V

    new-instance v0, Lkaa;

    invoke-direct/range {v0 .. v6}, Lkaa;-><init>(Llaa;Lkp8;DD)V

    new-instance v1, Lxr8;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lxr8;-><init>(Lor8;Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
