.class public final Liq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Llq9;


# direct methods
.method public synthetic constructor <init>(Llq9;JJI)V
    .locals 0

    iput p6, p0, Liq9;->a:I

    iput-object p1, p0, Liq9;->d:Llq9;

    iput-wide p2, p0, Liq9;->b:J

    iput-wide p4, p0, Liq9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liq9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liq9;->d:Llq9;

    iget-object v1, v0, Llq9;->v:Lhq9;

    iget-object v0, v0, Llq9;->a:Llrd;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Liq9;->b:J

    invoke-interface {v2, v3, v4, v5}, Lqrf;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Liq9;->c:J

    invoke-interface {v2, v3, v4, v5}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Llrd;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Liq9;->d:Llq9;

    iget-object v1, v0, Llq9;->u:Lhq9;

    iget-object v0, v0, Llq9;->a:Llrd;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Liq9;->b:J

    invoke-interface {v2, v3, v4, v5}, Lqrf;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Liq9;->c:J

    invoke-interface {v2, v3, v4, v5}, Lqrf;->k(IJ)V

    :try_start_4
    invoke-virtual {v0}, Llrd;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Llrd;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-virtual {v0}, Llrd;->k()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
