.class public final Lvtc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lytc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lytc;)V
    .locals 0

    iput-object p2, p0, Lvtc;->X:Lytc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvtc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvtc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvtc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvtc;

    iget-object v1, p0, Lvtc;->X:Lytc;

    invoke-direct {v0, p2, v1}, Lvtc;-><init>(Lkotlin/coroutines/Continuation;Lytc;)V

    iput-object p1, v0, Lvtc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvtc;->o:Ljava/lang/Object;

    check-cast p1, Lhtc;

    sget v0, Lytc;->G0:F

    instance-of v0, p1, Lgtc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvtc;->X:Lytc;

    const-string v4, "Camera not initialized."

    const-class v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lytc;->getCameraApi()Lj02;

    move-result-object v0

    iget-object v3, v3, Lytc;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    check-cast p1, Lgtc;

    iget-wide v7, p1, Lgtc;->a:J

    new-instance p1, Ls65;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "takePicture"

    invoke-static {p1, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lo38;

    new-instance v3, Lv32;

    invoke-direct {v3, v0, v7, v8, v1}, Lv32;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    invoke-virtual {p1}, Lw12;->j()Z

    move-result v0

    invoke-static {v4, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ljei;->b()V

    iget v0, p1, Lw12;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "ImageCapture disabled."

    invoke-static {v0, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ljei;->b()V

    iget-object v0, p1, Lw12;->e:Lee7;

    invoke-virtual {v0}, Lee7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lw12;->g()Lm1e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw12;->g()Lm1e;

    move-result-object v0

    iget-object v0, v0, Lm1e;->b:Lde7;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p1, Lw12;->e:Lee7;

    invoke-virtual {p1, v6, v3}, Lee7;->J(Ljava/util/concurrent/Executor;Lv32;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Letc;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lytc;->getCameraApi()Lj02;

    move-result-object v0

    check-cast p1, Letc;

    iget-object p1, p1, Letc;->a:Ljava/io/File;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startRecordVideo"

    invoke-static {v3, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lz7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lo38;

    new-instance v5, Lr5j;

    invoke-direct {v5, p1}, Lr5j;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lr5j;->s()Lxw5;

    move-result-object p1

    iget-object v5, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Ls32;

    invoke-direct {v7, v1, v0}, Ls32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    invoke-virtual {v3}, Lw12;->j()Z

    move-result v8

    invoke-static {v4, v8}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ljei;->b()V

    iget v4, v3, Lw12;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    const-string v8, "VideoCapture disabled."

    invoke-static {v8, v4}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ljei;->b()V

    iget-object v4, v3, Lw12;->j:Ldhd;

    if-eqz v4, :cond_7

    iget-object v4, v4, Ldhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    const-string v2, "Recording video. Only one recording can be active at a time."

    invoke-static {v2, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v1, v3, Lw12;->E:Landroid/content/Context;

    invoke-static {v1}, Lz7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lv12;

    invoke-direct {v4, v3, v2, v7}, Lv12;-><init>(Lo38;Ljava/util/concurrent/Executor;Ls32;)V

    iget-object v2, v3, Lw12;->i:Ls1h;

    invoke-virtual {v2}, Ls1h;->L()Luah;

    move-result-object v2

    check-cast v2, Lbhd;

    new-instance v7, Liy1;

    invoke-direct {v7, v1, v2, p1}, Liy1;-><init>(Landroid/content/Context;Lbhd;Lxw5;)V

    invoke-static {v1, v6}, Lz4j;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    invoke-virtual {v7}, Liy1;->j()V

    invoke-virtual {v7, v5, v4}, Liy1;->f(Ljava/util/concurrent/Executor;Lju3;)Ldhd;

    move-result-object p1

    iget-object v1, v3, Lw12;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Lw12;->j:Ldhd;

    iput-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Ldhd;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, p1, Lftc;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lytc;->getCameraApi()Lj02;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Ldhd;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldhd;->close()V

    :cond_a
    iput-object v6, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Ldhd;

    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
