.class public final Lfj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfj9;->a:I

    iput-object p6, p0, Lfj9;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lfj9;->b:J

    iput-wide p4, p0, Lfj9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfj9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfj9;->o:Ljava/lang/Object;

    check-cast v0, Ln5h;

    iget-object v1, v0, Ln5h;->e:Lxfd;

    iget-object v0, v0, Ln5h;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    const/4 v3, 0x2

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lfj9;->b:J

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    const/4 v3, 0x4

    iget-wide v4, p0, Lfj9;->c:J

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lzg6;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lfj9;->o:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object v1, v0, Lij9;->u:Lej9;

    iget-object v0, v0, Lij9;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lfj9;->b:J

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lfj9;->c:J

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    :try_start_4
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lfj9;->o:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object v1, v0, Lij9;->t:Lej9;

    iget-object v0, v0, Lij9;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lfj9;->b:J

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lfj9;->c:J

    invoke-interface {v2, v3, v4, v5}, Lkff;->k(IJ)V

    :try_start_8
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
