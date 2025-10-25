.class public final Lok8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk8;
.implements Lsqe;
.implements Lvv4;
.implements Lela;


# instance fields
.field public final synthetic a:I

.field public b:Lvv4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lok8;->a:I

    iput-object p2, p0, Lok8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lok8;->c:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0, p1}, Lnk8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lok8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok8;->c:Ljava/lang/Object;

    check-cast v0, Lgh3;

    invoke-interface {v0}, Lgh3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lok8;->c:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0}, Lnk8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget v0, p0, Lok8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lok8;->b:Lvv4;

    iget-object p1, p0, Lok8;->c:Ljava/lang/Object;

    check-cast p1, Lgh3;

    invoke-interface {p1, p0}, Lgh3;->c(Lvv4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lok8;->b:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lok8;->b:Lvv4;

    iget-object p1, p0, Lok8;->c:Ljava/lang/Object;

    check-cast p1, Lnk8;

    invoke-interface {p1, p0}, Lnk8;->c(Lvv4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lok8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok8;->b:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lok8;->b:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lok8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok8;->b:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lok8;->b:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lok8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok8;->c:Ljava/lang/Object;

    check-cast v0, Lgh3;

    invoke-interface {v0, p1}, Lgh3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lok8;->c:Ljava/lang/Object;

    check-cast p1, Lnk8;

    invoke-interface {p1}, Lnk8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
