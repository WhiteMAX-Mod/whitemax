.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg2;

.field public final synthetic c:Lxx8;


# direct methods
.method public synthetic constructor <init>(Lzg2;Lxx8;I)V
    .locals 0

    iput p3, p0, Lwt;->a:I

    iput-object p1, p0, Lwt;->b:Lzg2;

    iput-object p2, p0, Lwt;->c:Lxx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lwt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwt;->b:Lzg2;

    iget-object p0, p0, Lwt;->c:Lxx8;

    :try_start_0
    iget-object v1, v0, Lzg2;->b:Lms6;

    invoke-virtual {v1, p0}, Lms6;->r(Lur6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v1, v0, Lzg2;->a:Ljava/lang/String;

    const-string v2, "updateHistoryItemSync: exception"

    invoke-static {v1, v2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lzg2;->Y:Lq95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lq95;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwt;->b:Lzg2;

    iget-object p0, p0, Lwt;->c:Lxx8;

    :try_start_1
    iget-object v1, v0, Lzg2;->b:Lms6;

    invoke-virtual {v1, p0}, Lms6;->b(Lur6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    iget-object v1, v0, Lzg2;->a:Ljava/lang/String;

    const-string v2, "addHistoryItem: exception"

    invoke-static {v1, v2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lzg2;->Y:Lq95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lq95;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
