.class public final synthetic Ll97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lpy4;


# direct methods
.method public synthetic constructor <init>(Lpy4;FJI)V
    .locals 0

    iput p5, p0, Ll97;->a:I

    iput-object p1, p0, Ll97;->d:Lpy4;

    iput p2, p0, Ll97;->b:F

    iput-wide p3, p0, Ll97;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ll97;->a:I

    const-string v2, "onFileUploadProgress: progress=%f, total %d"

    const-wide/32 v3, 0x3b9aca00

    const-wide/16 v5, 0x0

    iget-object v7, v0, Ll97;->d:Lpy4;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lea7;

    iget-object v1, v7, Lea7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, v7, Lea7;->s0:J

    cmp-long v1, v10, v5

    iget v15, v0, Ll97;->b:F

    iget-wide v5, v0, Ll97;->c:J

    if-eqz v1, :cond_1

    sub-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v1, v10, v3

    if-lez v1, :cond_2

    :cond_1
    iput-wide v8, v7, Lea7;->s0:J

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fa7"

    invoke-static {v3, v2, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v7, Lea7;->Y:Lvta;

    new-instance v12, Lda7;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lda7;-><init>(ZLjava/lang/String;FJ)V

    invoke-interface {v1, v12}, Lvta;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v7, Lm97;

    iget-object v1, v7, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, v7, Lm97;->Y:J

    cmp-long v1, v10, v5

    iget v5, v0, Ll97;->b:F

    if-eqz v1, :cond_4

    sub-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v1, v10, v3

    if-lez v1, :cond_5

    :cond_4
    iput-wide v8, v7, Lm97;->Y:J

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v3, v0, Ll97;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "n97"

    invoke-static {v3, v2, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v7, Lm97;->o:Lvta;

    new-instance v2, Lj97;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lj97;-><init>(FZ)V

    invoke-interface {v1, v2}, Lvta;->f(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
