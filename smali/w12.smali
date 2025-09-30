.class public final synthetic Lw12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln06;


# direct methods
.method public synthetic constructor <init>(Ln06;I)V
    .locals 0

    iput p2, p0, Lw12;->a:I

    iput-object p1, p0, Lw12;->b:Ln06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lw12;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljb0;

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lw12;->b:Ln06;

    iget-object p0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast p0, Lyib;

    if-eqz p0, :cond_3

    iget v0, p0, Lyib;->a:I

    iget v1, p1, Ljb0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Ljb0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object p0, p0, Lyib;->f:Lntc;

    iget-object v0, p0, Lntc;->a:Lkb0;

    invoke-static {}, Les;->d()V

    iget-boolean v1, p0, Lntc;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Les;->d()V

    iget v1, v0, Lkb0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Les;->d()V

    iget-object v1, v0, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lz5e;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lntc;->a()V

    iget-object v1, p0, Lntc;->e:Lqs1;

    invoke-virtual {v1, p1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lntc;->b:Lkwe;

    invoke-virtual {p0, v0}, Lkwe;->d(Lkb0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lyib;

    iget-object p0, p0, Lw12;->b:Ln06;

    invoke-virtual {p0, p1}, Ln06;->v(Lyib;)V

    iget-object p0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast p0, Lim4;

    iget-object v0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Lyib;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lw12;->b:Ln06;

    check-cast p1, Lyib;

    invoke-virtual {p0, p1}, Ln06;->v(Lyib;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
