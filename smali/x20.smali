.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lx20;->a:I

    iput-object p1, p0, Lx20;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx20;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    iget-object p0, p0, Lx20;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltc4;->n:Llqc;

    const-class v3, Ltc4;

    monitor-enter v3

    :try_start_0
    sget-object v0, Ltc4;->t:Ltc4;

    if-nez v0, :cond_0

    new-instance v0, Lhu9;

    invoke-direct {v0, p0, v2}, Lhu9;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ltc4;

    iget-object p0, v0, Lhu9;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    iget-object p0, v0, Lhu9;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/HashMap;

    iget v7, v0, Lhu9;->b:I

    iget-object p0, v0, Lhu9;->X:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lfue;

    iget-boolean v9, v0, Lhu9;->a:Z

    invoke-direct/range {v4 .. v9}, Ltc4;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILfue;Z)V

    sput-object v4, Ltc4;->t:Ltc4;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ltc4;->t:Ltc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    sget-object v0, Luc4;->p:Llqc;

    const-class v3, Luc4;

    monitor-enter v3

    :try_start_2
    sget-object v0, Luc4;->v:Luc4;

    if-nez v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc4;

    invoke-direct {v0, p0, v4}, Luc4;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v0, Luc4;->v:Luc4;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object p0, Luc4;->v:Luc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object p0

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    new-instance v0, Lnj4;

    new-instance v2, Lvw9;

    invoke-direct {v2, v1}, Lvw9;-><init>(I)V

    invoke-direct {v0, p0, v2}, Lnj4;-><init>(Landroid/content/Context;Lvw9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Loj4;

    invoke-direct {v0, p0}, Loj4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr52;

    new-instance v1, Lgf4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 p0, 0xb

    invoke-direct {v0, p0}, Lr52;-><init>(I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lxg4;

    new-instance v1, Lhf4;

    invoke-direct {v1}, Lhf4;-><init>()V

    invoke-direct {v0, p0, v1}, Lxg4;-><init>(Landroid/content/Context;Lhf4;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lph4;

    invoke-direct {v0, p0}, Lph4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxg4;

    new-instance v1, Lhf4;

    invoke-direct {v1}, Lhf4;-><init>()V

    invoke-direct {v0, p0, v1}, Lxg4;-><init>(Landroid/content/Context;Lhf4;)V

    return-object v0

    :pswitch_7
    invoke-static {p0}, Ly30;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0

    nop

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
