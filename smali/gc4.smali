.class public final synthetic Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwef;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgc4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lftb;->a:Lwef;

    const-class v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    return-object v0

    :pswitch_1
    new-instance v1, Lpl4;

    new-instance v2, Lig4;

    invoke-direct {v2}, Lig4;-><init>()V

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const v3, 0xc350

    const v4, 0xc350

    invoke-direct/range {v1 .. v6}, Lpl4;-><init>(Lig4;IIII)V

    return-object v1

    :pswitch_2
    new-instance v2, Lql4;

    new-instance v3, Ljg4;

    invoke-direct {v3}, Ljg4;-><init>()V

    const/16 v7, 0x7d0

    const/4 v8, 0x0

    const v4, 0xc350

    const v5, 0xc350

    const/16 v6, 0x3e8

    invoke-direct/range {v2 .. v8}, Lql4;-><init>(Ljg4;IIIIZ)V

    return-object v2

    :pswitch_3
    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Ljm4;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v1, v0, La38;

    if-eqz v1, :cond_0

    check-cast v0, La38;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    new-instance v1, Luu9;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Luu9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lru9;

    invoke-direct {v1, v0}, Lru9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
