.class public final Lcs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs8;
.implements Lv2f;
.implements Lpy4;
.implements Lvta;


# instance fields
.field public final synthetic a:I

.field public b:Lpy4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcs8;->a:I

    iput-object p2, p0, Lcs8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcs8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lrk3;

    invoke-interface {v0}, Lrk3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0}, Lbs8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget v0, p0, Lcs8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcs8;->b:Lpy4;

    iget-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p1, Lrk3;

    invoke-interface {p1, p0}, Lrk3;->c(Lpy4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcs8;->b:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcs8;->b:Lpy4;

    iget-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p1, Lbs8;

    invoke-interface {p1, p0}, Lbs8;->c(Lpy4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lcs8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs8;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcs8;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcs8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs8;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcs8;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcs8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lrk3;

    invoke-interface {v0, p1}, Lrk3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p1, Lbs8;

    invoke-interface {p1}, Lbs8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
