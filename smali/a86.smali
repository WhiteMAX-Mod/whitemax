.class public final synthetic La86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc86;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc86;JI)V
    .locals 0

    iput p4, p0, La86;->a:I

    iput-object p1, p0, La86;->b:Lc86;

    iput-wide p2, p0, La86;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, La86;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, La86;->c:J

    iget-object v2, p0, La86;->b:Lc86;

    iget-wide v3, v2, Lc86;->k:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lc86;->m:Z

    iget-object v1, v2, Lc86;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v2, Lc86;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, v2, Lc86;->s:Ltu1;

    if-eqz v1, :cond_1

    new-instance v4, Ld86;

    invoke-direct {v4, v0}, Ld86;-><init>(Z)V

    invoke-virtual {v1, v4}, Ltu1;->b(Ljava/lang/Object;)Z

    iput-object v3, v2, Lc86;->s:Ltu1;

    :cond_1
    return-void

    :pswitch_0
    iget-wide v0, p0, La86;->c:J

    iget-object v2, p0, La86;->b:Lc86;

    iget-wide v3, v2, Lc86;->k:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lc86;->b()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, La86;->b:Lc86;

    iget-object v1, v0, Lc86;->b:Lqee;

    new-instance v2, La86;

    const/4 v3, 0x2

    iget-wide v4, p0, La86;->c:J

    invoke-direct {v2, v0, v4, v5, v3}, La86;-><init>(Lc86;JI)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La86;->b:Lc86;

    iget-object v1, v0, Lc86;->b:Lqee;

    new-instance v2, La86;

    const/4 v3, 0x3

    iget-wide v4, p0, La86;->c:J

    invoke-direct {v2, v0, v4, v5, v3}, La86;-><init>(Lc86;JI)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
