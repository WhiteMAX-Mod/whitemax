.class public final synthetic Lf2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li2d;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lf2d;->a:I

    iput-object p1, p0, Lf2d;->b:Li2d;

    iput-object p2, p0, Lf2d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf2d;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lf2d;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x2

    iget-object v3, p0, Lf2d;->d:Ljava/util/List;

    iget-object v4, p0, Lf2d;->c:Ljava/lang/Object;

    iget-object v5, p0, Lf2d;->b:Li2d;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lv1d;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v5, Li2d;->b:Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->j()J

    move-result-wide v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz1d;

    int-to-long v10, v8

    sub-long v10, v5, v10

    invoke-static {v9, v10, v11}, Ld2d;->a(Lz1d;J)Lw1d;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v4, Lv1d;->a:Lfgd;

    invoke-virtual {v3}, Lfgd;->c()V

    :try_start_0
    new-instance v5, Lsj4;

    invoke-direct {v5, v1, v4}, Lsj4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzg3;

    invoke-direct {v1, v2, v5}, Lzg3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lgi;

    const/16 v6, 0x1c

    invoke-direct {v5, v4, v6, v0}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzg3;

    invoke-direct {v0, v2, v5}, Lzg3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxg3;

    invoke-direct {v2, v1, v7, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwg3;->a()V

    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lfgd;->k()V

    throw v0

    :pswitch_0
    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v0, Lvxb;

    invoke-direct {v0, v5, v1, v3}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lfgd;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Ldtb;

    invoke-direct {v0, v5, v4, v3, v2}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lfgd;->p(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
