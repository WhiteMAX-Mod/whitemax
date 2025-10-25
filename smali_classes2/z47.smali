.class public final synthetic Lz47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb57;


# direct methods
.method public synthetic constructor <init>(Lb57;I)V
    .locals 0

    iput p2, p0, Lz47;->a:I

    iput-object p1, p0, Lz47;->b:Lb57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz47;->a:I

    const-string v1, "onFileDownloadInterrupted"

    const/4 v2, 0x0

    const-string v3, "c57"

    iget-object v4, p0, Lz47;->b:Lb57;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v0, v1, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;)V

    iget-object v1, v4, Lb57;->X:Lela;

    invoke-interface {v1, v0}, Lela;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lb57;->c(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v4, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "onFileDownloadFailed"

    invoke-static {v3, v0, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;)V

    iget-object v0, v4, Lb57;->X:Lela;

    invoke-interface {v0, v1}, Lela;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lb57;->c(Z)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v4, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v1, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "url expired"

    invoke-direct {v0, v1, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;)V

    iget-object v1, v4, Lb57;->X:Lela;

    invoke-interface {v1, v0}, Lela;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lb57;->c(Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
