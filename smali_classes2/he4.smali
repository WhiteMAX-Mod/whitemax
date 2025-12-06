.class public final synthetic Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9b;


# direct methods
.method public synthetic constructor <init>(Lq9b;I)V
    .locals 0

    iput p2, p0, Lhe4;->a:I

    iput-object p1, p0, Lhe4;->b:Lq9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhe4;->a:I

    iget-object v1, p0, Lhe4;->b:Lq9b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq9b;->b:Lg4b;

    iget-object v2, v1, Lq9b;->a:Landroid/content/Context;

    const-string v3, "cache.db"

    invoke-static {v3}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lkrd;

    const-class v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v4, v2, v5, v3}, Lkrd;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v3, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput v2, v4, Lkrd;->k:I

    new-instance v2, Ltz9;

    iget-object v3, v1, Lq9b;->o:Lqi8;

    iget-object v7, v1, Lq9b;->X:Lq3b;

    invoke-direct {v2, v3, v7}, Ltz9;-><init>(Lqi8;Lq3b;)V

    new-instance v3, Lsz9;

    const/4 v7, 0x5

    const/16 v8, 0xa

    const/4 v9, 0x4

    invoke-direct {v3, v9, v7, v8}, Lsz9;-><init>(III)V

    new-instance v7, Lsz9;

    const/16 v8, 0x8

    const/16 v10, 0xb

    const/4 v11, 0x7

    invoke-direct {v7, v11, v8, v10}, Lsz9;-><init>(III)V

    new-instance v8, Lsz9;

    const/16 v10, 0xf

    const/16 v11, 0x9

    const/16 v12, 0xe

    invoke-direct {v8, v12, v10, v11}, Lsz9;-><init>(III)V

    new-array v10, v9, [Lrz9;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v3, v10, v2

    aput-object v7, v10, v6

    aput-object v8, v10, v5

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lrz9;

    invoke-virtual {v4, v3}, Lkrd;->a([Lrz9;)V

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v4, Lkrd;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, Lkrd;->h:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lq9b;->c:[Ljava/lang/Object;

    array-length v1, v0

    :goto_1
    if-ge v11, v1, :cond_1

    aget-object v3, v0, v11

    iget-object v5, v4, Lkrd;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lja3;

    invoke-direct {v0, v2}, Lja3;-><init>(I)V

    iget-object v1, v4, Lkrd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkrd;->b()Llrd;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
