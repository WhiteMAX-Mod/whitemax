.class public final synthetic Ladd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lddd;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lddd;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Ladd;->a:I

    iput-object p1, p0, Ladd;->b:Lddd;

    iput-object p2, p0, Ladd;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ladd;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ladd;->c:Ljava/util/List;

    iget-object v3, p0, Ladd;->d:Ljava/lang/Object;

    iget-object v4, p0, Ladd;->b:Lddd;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lzcd;

    invoke-direct {v0, v4, v3, v2, v1}, Lzcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Llrd;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Locd;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v4, Lddd;->b:Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->j()J

    move-result-wide v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lscd;

    int-to-long v8, v6

    sub-long v8, v4, v8

    invoke-static {v7, v8, v9}, Lxcd;->a(Lscd;J)Lpcd;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, Locd;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_0
    new-instance v4, Lbm4;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Lbm4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkk3;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lkk3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljad;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7, v0}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkk3;

    invoke-direct {v0, v6, v4}, Lkk3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lik3;

    invoke-direct {v3, v5, v1, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lhk3;->a()V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llrd;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_1
    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v0, Ld8c;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v1, v2}, Ld8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Llrd;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
