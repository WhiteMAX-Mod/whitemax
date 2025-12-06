.class public final Lp7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnac;


# instance fields
.field public final synthetic a:I

.field public final b:Lnac;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lnac;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp7g;->a:I

    iput-object p1, p0, Lp7g;->b:Lnac;

    iput-object p2, p0, Lp7g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj0;Loac;)V
    .locals 4

    iget v0, p0, Lp7g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llt0;

    invoke-direct {v0, p0, p1, p2}, Llt0;-><init>(Lp7g;Lhj0;Loac;)V

    iget-object p1, p0, Lp7g;->b:Lnac;

    check-cast p1, Lxnd;

    invoke-virtual {p1, v0, p2}, Lxnd;->a(Lhj0;Loac;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp7g;->c:Ljava/lang/Object;

    check-cast v0, Laqc;

    invoke-static {}, Lml6;->i()Lll6;

    move-object v1, p2

    check-cast v1, Lmk0;

    iget-object v2, v1, Lmk0;->c:Lrac;

    iget-object v3, v1, Lmk0;->v0:Lff7;

    iget-object v3, v3, Lff7;->w:Lpea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfd8;

    invoke-direct {v3, p1, v2, p2, p0}, Lfd8;-><init>(Lhj0;Lrac;Loac;Lp7g;)V

    new-instance p1, Lia7;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Lia7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lmk0;->a(Lnk0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Laqc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
