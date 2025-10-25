.class public final synthetic Lagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcgd;JI)V
    .locals 0

    iput p4, p0, Lagd;->a:I

    iput-object p1, p0, Lagd;->b:Lcgd;

    iput-wide p2, p0, Lagd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lagd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lagd;->c:J

    iget-object v2, p0, Lagd;->b:Lcgd;

    invoke-virtual {v2}, Lcgd;->c()Lqx2;

    move-result-object v3

    iget-object v4, v3, Lqx2;->a:Lfgd;

    invoke-virtual {v4}, Lfgd;->c()V

    :try_start_0
    invoke-static {v3, v0, v1}, Lqx2;->c(Lqx2;J)V

    invoke-virtual {v4}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4}, Lfgd;->k()V

    iget-object v3, v2, Lcgd;->d:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij9;

    invoke-virtual {v3, v0, v1}, Lij9;->f(J)V

    invoke-virtual {v2}, Lcgd;->d()Lnmd;

    move-result-object v2

    iget-object v3, v2, Lnmd;->a:Lfgd;

    invoke-virtual {v3}, Lfgd;->b()V

    iget-object v2, v2, Lnmd;->c:Lxfd;

    invoke-virtual {v2}, Lf3;->a()Lzg6;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lkff;->k(IJ)V

    :try_start_1
    invoke-virtual {v3}, Lfgd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lzg6;->n()I

    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lfgd;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v4}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lfgd;->k()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2, v4}, Lf3;->u(Lzg6;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lfgd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lagd;->b:Lcgd;

    invoke-virtual {v0}, Lcgd;->d()Lnmd;

    move-result-object v1

    iget-wide v2, p0, Lagd;->c:J

    invoke-virtual {v1, v2, v3}, Lnmd;->a(J)Lomd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcgd;->c()Lqx2;

    move-result-object v2

    iget-wide v3, v1, Lomd;->b:J

    invoke-virtual {v2, v3, v4}, Lqx2;->e(J)Lnf2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcgd;->a(Lnf2;)Loe2;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
