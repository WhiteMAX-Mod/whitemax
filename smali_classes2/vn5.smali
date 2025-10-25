.class public final synthetic Lvn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Lvn5;->a:I

    iput-object p1, p0, Lvn5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lvn5;->b:J

    iput p4, p0, Lvn5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvn5;->d:Ljava/lang/Object;

    check-cast v0, Lto5;

    iget-wide v1, p0, Lvn5;->b:J

    iget-object v3, v0, Lto5;->a:Lfgd;

    invoke-virtual {v3}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v0}, Lto5;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_0

    iget v2, p0, Lvn5;->c:I

    if-ltz v2, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lto5;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lfgd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lvn5;->d:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-wide v1, p0, Lvn5;->b:J

    iget-object v3, v0, Lbp5;->a:Lfgd;

    invoke-virtual {v3}, Lfgd;->c()V

    :try_start_2
    invoke-virtual {v0}, Lbp5;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ltz v1, :cond_1

    iget v2, p0, Lvn5;->c:I

    if-ltz v2, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lbp5;->a(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Lfgd;->k()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lfgd;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
