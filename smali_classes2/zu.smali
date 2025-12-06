.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul2;

.field public final synthetic c:Leh9;


# direct methods
.method public synthetic constructor <init>(Lul2;Leh9;I)V
    .locals 0

    iput p3, p0, Lzu;->a:I

    iput-object p1, p0, Lzu;->b:Lul2;

    iput-object p2, p0, Lzu;->c:Leh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzu;->b:Lul2;

    iget-object v1, p0, Lzu;->c:Leh9;

    :try_start_0
    iget-object v2, v0, Lul2;->b:Lb47;

    invoke-virtual {v2, v1}, Lb47;->r(Lj37;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lul2;->X:Lyi5;

    new-instance v2, Lru/ok/tamtam/loader/AsyncHistoryLoader$AsyncHistoryLoaderException;

    const-string v3, "updateHistoryItemSync: exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzu;->b:Lul2;

    iget-object v1, p0, Lzu;->c:Leh9;

    :try_start_1
    iget-object v2, v0, Lul2;->b:Lb47;

    invoke-virtual {v2, v1}, Lb47;->b(Lj37;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lul2;->X:Lyi5;

    new-instance v2, Lru/ok/tamtam/loader/AsyncHistoryLoader$AsyncHistoryLoaderException;

    const-string v3, "addHistoryItem: exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
