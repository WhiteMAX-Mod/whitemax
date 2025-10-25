.class public final synthetic Lv5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6d;

.field public final synthetic c:Lnb0;


# direct methods
.method public synthetic constructor <init>(Lf6d;Lnb0;I)V
    .locals 0

    iput p3, p0, Lv5d;->a:I

    iput-object p1, p0, Lv5d;->b:Lf6d;

    iput-object p2, p0, Lv5d;->c:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lgu1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lv5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv5d;->b:Lf6d;

    iget-object v1, p0, Lv5d;->c:Lnb0;

    new-instance v2, Lq22;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lq22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lf6d;->D:Lh60;

    iget-object v4, v0, Lf6d;->e:La3e;

    new-instance v5, Lyoh;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Lyoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, Lh60;->a:La3e;

    new-instance v7, Lgj;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v5, v8}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, La3e;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lf6d;->G:Lcc5;

    new-instance v5, Lmjf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lmjf;->o:Ljava/lang/Object;

    iput-object p1, v5, Lmjf;->a:Ljava/lang/Object;

    iput-object v2, v5, Lmjf;->b:Ljava/lang/Object;

    iput-object v1, v5, Lmjf;->c:Ljava/lang/Object;

    iget-object v0, v3, Lcc5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v5, v3, Lcc5;->r:Lmb5;

    iput-object v4, v3, Lcc5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lv5d;->b:Lf6d;

    iget-object v1, p0, Lv5d;->c:Lnb0;

    iget-object v2, v0, Lf6d;->E:Lcc5;

    new-instance v3, Lyni;

    invoke-direct {v3, v0, p1, v1}, Lyni;-><init>(Lf6d;Lgu1;Lnb0;)V

    iget-object p1, v0, Lf6d;->e:La3e;

    iget-object v0, v2, Lcc5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, v2, Lcc5;->r:Lmb5;

    iput-object p1, v2, Lcc5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
