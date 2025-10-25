.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj2;

.field public final synthetic c:Lca9;


# direct methods
.method public synthetic constructor <init>(Luj2;Lca9;I)V
    .locals 0

    iput p3, p0, Ljv;->a:I

    iput-object p1, p0, Ljv;->b:Luj2;

    iput-object p2, p0, Ljv;->c:Lca9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljv;->b:Luj2;

    iget-object v1, p0, Ljv;->c:Lca9;

    :try_start_0
    iget-object v2, v0, Luj2;->b:Lyz6;

    invoke-virtual {v2, v1}, Lyz6;->r(Lgz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, v0, Luj2;->a:Ljava/lang/String;

    const-string v3, "updateHistoryItemSync: exception"

    invoke-static {v2, v3, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Luj2;->Y:Lsf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lsf5;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljv;->b:Luj2;

    iget-object v1, p0, Ljv;->c:Lca9;

    :try_start_1
    iget-object v2, v0, Luj2;->b:Lyz6;

    invoke-virtual {v2, v1}, Lyz6;->b(Lgz6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, v0, Luj2;->a:Ljava/lang/String;

    const-string v3, "addHistoryItem: exception"

    invoke-static {v2, v3, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Luj2;->Y:Lsf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lsf5;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
