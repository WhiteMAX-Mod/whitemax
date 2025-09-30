.class public final synthetic Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvnc;

.field public final synthetic c:Lsa0;


# direct methods
.method public synthetic constructor <init>(Lvnc;Lsa0;I)V
    .locals 0

    iput p3, p0, Lpnc;->a:I

    iput-object p1, p0, Lpnc;->b:Lvnc;

    iput-object p2, p0, Lpnc;->c:Lsa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lqs1;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lpnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpnc;->b:Lvnc;

    iget-object p0, p0, Lpnc;->c:Lsa0;

    new-instance v1, Lh02;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lh02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lvnc;->D:Lt50;

    iget-object v3, v0, Lvnc;->e:Lpid;

    new-instance v4, Lzab;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Lzab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v2, Lt50;->a:Lpid;

    new-instance v6, Lj5;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v3, v4, v7}, Lj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lpid;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lvnc;->G:Lg65;

    new-instance v4, Lyvg;

    invoke-direct {v4, v0, p1, v1, p0}, Lyvg;-><init>(Lvnc;Lqs1;Lh02;Lsa0;)V

    iget-object v0, v2, Lg65;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v4, v2, Lg65;->q:Lr55;

    iput-object v3, v2, Lg65;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lpnc;->b:Lvnc;

    iget-object p0, p0, Lpnc;->c:Lsa0;

    iget-object v1, v0, Lvnc;->E:Lg65;

    new-instance v2, Lfo8;

    invoke-direct {v2, v0, p1, p0}, Lfo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lvnc;->e:Lpid;

    iget-object p1, v1, Lg65;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, v1, Lg65;->q:Lr55;

    iput-object p0, v1, Lg65;->r:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
