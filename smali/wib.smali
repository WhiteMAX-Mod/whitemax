.class public final synthetic Lwib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxib;

.field public final synthetic c:Loa0;


# direct methods
.method public synthetic constructor <init>(Lxib;Loa0;I)V
    .locals 0

    iput p3, p0, Lwib;->a:I

    iput-object p1, p0, Lwib;->b:Lxib;

    iput-object p2, p0, Lwib;->c:Loa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwib;->b:Lxib;

    iget-object p0, p0, Lwib;->c:Loa0;

    iget-object v1, p0, Loa0;->a:Lyib;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lxib;->a(Loa0;)La27;

    move-result-object p0

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v0

    new-instance v2, Lep8;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3, p0}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lxo6;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Processing failed."

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object p0

    new-instance v2, Lep8;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, v0}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lxo6;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Processing failed due to low memory."

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object p0

    new-instance v2, Lep8;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, v0}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lxo6;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v0

    new-instance v2, Lep8;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p0}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lxo6;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lwib;->b:Lxib;

    iget-object v1, v0, Lxib;->b:Lna0;

    iget v1, v1, Lna0;->d:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    goto :goto_5

    :cond_1
    :goto_4
    const/4 v2, 0x1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Postview only support YUV and JPEG output formats. Output format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ln4e;->h(Ljava/lang/String;Z)V

    iget-object p0, p0, Lwib;->c:Loa0;

    iget-object v1, p0, Loa0;->a:Lyib;

    :try_start_1
    iget-object v2, v0, Lxib;->c:Lw9d;

    invoke-virtual {v2, p0}, Lw9d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja0;

    iget-object v0, v0, Lxib;->i:Lua6;

    invoke-virtual {v0, v2}, Lua6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v2

    new-instance v3, Lep8;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, v0}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxo6;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    iget-object p0, p0, Loa0;->b:La27;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
