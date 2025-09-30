.class public final synthetic Lg74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lg74;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    :try_start_0
    const-class p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "build"

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgxf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    new-instance v1, Lqg4;

    new-instance v2, Lhb4;

    invoke-direct {v2}, Lhb4;-><init>()V

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const v3, 0xc350

    const v4, 0xc350

    invoke-direct/range {v1 .. v6}, Lqg4;-><init>(Lhb4;IIII)V

    return-object v1

    :pswitch_2
    new-instance v2, Lrg4;

    new-instance v3, Lib4;

    invoke-direct {v3}, Lib4;-><init>()V

    const/16 v7, 0x7d0

    const/4 v8, 0x0

    const v4, 0xc350

    const v5, 0xc350

    const/16 v6, 0x3e8

    invoke-direct/range {v2 .. v8}, Lrg4;-><init>(Lib4;IIIIZ)V

    return-object v2

    :pswitch_3
    const/16 p0, 0xc

    new-array p0, p0, [B

    sget-object v0, Ljh4;->i:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    instance-of v0, p0, Lvt7;

    if-eqz v0, :cond_0

    check-cast p0, Lvt7;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lji9;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lji9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lgi9;

    invoke-direct {v0, p0}, Lgi9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
