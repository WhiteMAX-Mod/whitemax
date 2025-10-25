.class public final synthetic Lrn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIJ)V
    .locals 0

    iput p3, p0, Lrn5;->a:I

    iput-object p1, p0, Lrn5;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lrn5;->b:J

    iput-boolean p2, p0, Lrn5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrn5;->d:Ljava/lang/Object;

    check-cast v0, Lto5;

    iget-object v1, v0, Lto5;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v0}, Lto5;->c()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, p0, Lrn5;->b:J

    iget-boolean v5, p0, Lrn5;->c:Z

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lto5;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lto5;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfgd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lrn5;->d:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-object v1, v0, Lbp5;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_2
    invoke-virtual {v0}, Lbp5;->c()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-wide v3, p0, Lrn5;->b:J

    iget-boolean v5, p0, Lrn5;->c:Z

    if-nez v5, :cond_2

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lbp5;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbp5;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Lfgd;->k()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lfgd;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
