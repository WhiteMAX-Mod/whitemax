.class public final Lju4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic X:Lju4;

.field public static volatile b:Lju4;

.field public static final synthetic c:Lju4;

.field public static final synthetic o:Lju4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lju4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    sput-object v0, Lju4;->c:Lju4;

    new-instance v0, Lju4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    sput-object v0, Lju4;->o:Lju4;

    new-instance v0, Lju4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    sput-object v0, Lju4;->X:Lju4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lju4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lju4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
