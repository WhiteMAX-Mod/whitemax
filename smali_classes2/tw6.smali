.class public final synthetic Ltw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic o:Loq4;


# direct methods
.method public synthetic constructor <init>(Loq4;FJI)V
    .locals 0

    iput p5, p0, Ltw6;->a:I

    iput-object p1, p0, Ltw6;->o:Loq4;

    iput p2, p0, Ltw6;->b:F

    iput-wide p3, p0, Ltw6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltw6;->a:I

    const-string v2, "onFileUploadProgress: progress=%f, total %d"

    const-wide/32 v3, 0x3b9aca00

    const-wide/16 v5, 0x0

    iget-object v7, v0, Ltw6;->o:Loq4;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lkx6;

    iget-object v1, v7, Lkx6;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, v7, Lkx6;->s0:J

    cmp-long v1, v10, v5

    iget v15, v0, Ltw6;->b:F

    iget-wide v5, v0, Ltw6;->c:J

    if-eqz v1, :cond_1

    sub-long v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    iput-wide v8, v7, Lkx6;->s0:J

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lx6"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Lkx6;->Z:Ld8a;

    new-instance v12, Ljx6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Ljx6;-><init>(ZLjava/lang/String;FJ)V

    invoke-interface {v0, v12}, Ld8a;->s(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v7, Luw6;

    iget-object v1, v7, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, v7, Luw6;->Z:J

    cmp-long v1, v10, v5

    iget v5, v0, Ltw6;->b:F

    if-eqz v1, :cond_4

    sub-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v1, v10, v3

    if-lez v1, :cond_5

    :cond_4
    iput-wide v8, v7, Luw6;->Z:J

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v3, v0, Ltw6;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vw6"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v7, Luw6;->X:Ld8a;

    new-instance v1, Lrw6;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lrw6;-><init>(FZ)V

    invoke-interface {v0, v1}, Ld8a;->s(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
