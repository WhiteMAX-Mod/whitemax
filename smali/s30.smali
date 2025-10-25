.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwef;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ls30;->a:I

    iput-object p1, p0, Ls30;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls30;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls30;->b:Landroid/content/Context;

    sget-object v2, Lth4;->n:Lz8d;

    const-class v2, Lth4;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lth4;->t:Lth4;

    if-nez v3, :cond_0

    new-instance v3, Lp6a;

    invoke-direct {v3, v0, v1}, Lp6a;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lth4;

    iget-object v0, v3, Lp6a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, v3, Lp6a;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    iget v7, v3, Lp6a;->b:I

    iget-object v0, v3, Lp6a;->X:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbjf;

    iget-boolean v9, v3, Lp6a;->a:Z

    invoke-direct/range {v4 .. v9}, Lth4;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILbjf;Z)V

    sput-object v4, Lth4;->t:Lth4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lth4;->t:Lth4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Ls30;->b:Landroid/content/Context;

    sget-object v2, Luh4;->p:Lz8d;

    const-class v2, Luh4;

    monitor-enter v2

    :try_start_2
    sget-object v3, Luh4;->v:Luh4;

    if-nez v3, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luh4;

    invoke-direct {v1, v0, v4}, Luh4;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v1, Luh4;->v:Luh4;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v0, Luh4;->v:Luh4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, Ls30;->b:Landroid/content/Context;

    new-instance v1, Lno4;

    new-instance v2, Leu9;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Leu9;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lno4;-><init>(Landroid/content/Context;Leu9;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ls30;->b:Landroid/content/Context;

    new-instance v1, Loo4;

    invoke-direct {v1, v0}, Loo4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ls30;->b:Landroid/content/Context;

    new-instance v1, Lzw3;

    new-instance v2, Lek4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ls30;->b:Landroid/content/Context;

    new-instance v1, Lwl4;

    new-instance v2, Lfk4;

    invoke-direct {v2}, Lfk4;-><init>()V

    invoke-direct {v1, v0, v2}, Lwl4;-><init>(Landroid/content/Context;Lfk4;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ls30;->b:Landroid/content/Context;

    new-instance v1, Lpm4;

    invoke-direct {v1, v0}, Lpm4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ls30;->b:Landroid/content/Context;

    new-instance v1, Lwl4;

    new-instance v2, Lfk4;

    invoke-direct {v2}, Lfk4;-><init>()V

    invoke-direct {v1, v0, v2}, Lwl4;-><init>(Landroid/content/Context;Lfk4;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ls30;->b:Landroid/content/Context;

    invoke-static {v0}, Lr40;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
