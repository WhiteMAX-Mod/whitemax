.class public final synthetic Lzwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbxc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbxc;JI)V
    .locals 0

    iput p4, p0, Lzwc;->a:I

    iput-object p1, p0, Lzwc;->b:Lbxc;

    iput-wide p2, p0, Lzwc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzwc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lzwc;->c:J

    iget-object p0, p0, Lzwc;->b:Lbxc;

    invoke-virtual {p0}, Lbxc;->c()Lqu2;

    move-result-object v2

    iget-object v3, v2, Lqu2;->a:Lexc;

    invoke-virtual {v3}, Lexc;->c()V

    :try_start_0
    invoke-static {v2, v0, v1}, Lqu2;->c(Lqu2;J)V

    invoke-virtual {v3}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lexc;->k()V

    iget-object v2, p0, Lbxc;->d:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj79;

    invoke-virtual {v2, v0, v1}, Lj79;->f(J)V

    invoke-virtual {p0}, Lbxc;->d()Lq3d;

    move-result-object p0

    iget-object v2, p0, Lq3d;->a:Lexc;

    invoke-virtual {v2}, Lexc;->b()V

    iget-object p0, p0, Lq3d;->c:Lwwc;

    invoke-virtual {p0}, Ly2;->f()Lqqe;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0, v1}, Loqe;->k(IJ)V

    :try_start_1
    invoke-virtual {v2}, Lexc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lqqe;->C()I

    invoke-virtual {v2}, Lexc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lexc;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v3}, Ly2;->u(Lqqe;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Lexc;->k()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0, v3}, Ly2;->u(Lqqe;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Lexc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzwc;->b:Lbxc;

    invoke-virtual {v0}, Lbxc;->d()Lq3d;

    move-result-object v1

    iget-wide v2, p0, Lzwc;->c:J

    invoke-virtual {v1, v2, v3}, Lq3d;->a(J)Lr3d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbxc;->c()Lqu2;

    move-result-object v1

    iget-wide v2, p0, Lr3d;->b:J

    invoke-virtual {v1, v2, v3}, Lqu2;->e(J)Lwc2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lbxc;->a(Lwc2;)Lwb2;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
