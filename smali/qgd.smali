.class public final synthetic Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbhd;

.field public final synthetic c:Lgb0;


# direct methods
.method public synthetic constructor <init>(Lbhd;Lgb0;I)V
    .locals 0

    iput p3, p0, Lqgd;->a:I

    iput-object p1, p0, Lqgd;->b:Lbhd;

    iput-object p2, p0, Lqgd;->c:Lgb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ltu1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lqgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqgd;->b:Lbhd;

    iget-object v1, p0, Lqgd;->c:Lgb0;

    new-instance v2, Ll32;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lbhd;->D:La60;

    iget-object v4, v0, Lbhd;->e:Lqee;

    new-instance v5, Lenb;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Lenb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, La60;->a:Lqee;

    new-instance v7, Lcj;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v5, v8}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lqee;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lbhd;->G:Lbf5;

    new-instance v5, Lk5i;

    invoke-direct {v5, v0, p1, v2, v1}, Lk5i;-><init>(Lbhd;Ltu1;Ll32;Lgb0;)V

    iget-object v0, v3, Lbf5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v5, v3, Lbf5;->r:Lke5;

    iput-object v4, v3, Lbf5;->s:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lqgd;->b:Lbhd;

    iget-object v1, p0, Lqgd;->c:Lgb0;

    iget-object v2, v0, Lbhd;->E:Lbf5;

    new-instance v3, Lu5i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lu5i;->c:Ljava/lang/Object;

    iput-object p1, v3, Lu5i;->a:Ljava/lang/Object;

    iput-object v1, v3, Lu5i;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbhd;->e:Lqee;

    iget-object v0, v2, Lbf5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, v2, Lbf5;->r:Lke5;

    iput-object p1, v2, Lbf5;->s:Ljava/util/concurrent/Executor;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
