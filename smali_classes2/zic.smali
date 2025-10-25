.class public final Lzic;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcjc;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcjc;)V
    .locals 0

    iput-object p2, p0, Lzic;->Y:Lcjc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzic;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzic;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzic;

    iget-object v1, p0, Lzic;->Y:Lcjc;

    invoke-direct {v0, p2, v1}, Lzic;-><init>(Lkotlin/coroutines/Continuation;Lcjc;)V

    iput-object p1, v0, Lzic;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzic;->X:Ljava/lang/Object;

    check-cast p1, Llic;

    sget v0, Lcjc;->F0:F

    instance-of v0, p1, Lkic;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzic;->Y:Lcjc;

    const-string v4, "Camera not initialized."

    const-class v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcjc;->getCameraApi()Loz1;

    move-result-object p1

    iget-object v0, v3, Lcjc;->q0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "takePicture"

    invoke-static {v0, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    new-instance v3, Lz22;

    invoke-direct {v3, v1, p1}, Lz22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    invoke-virtual {v0}, Lb12;->j()Z

    move-result p1

    invoke-static {v4, p1}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-static {}, Laud;->a()V

    iget p1, v0, Lb12;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "ImageCapture disabled."

    invoke-static {p1, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-static {}, Laud;->a()V

    iget-object p1, v0, Lb12;->e:Ln97;

    invoke-virtual {p1}, Ln97;->H()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lb12;->g()Lbqd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lb12;->g()Lbqd;

    move-result-object p1

    iget-object p1, p1, Lbqd;->b:Lm97;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lb12;->e:Ln97;

    invoke-virtual {p1, v6, v3}, Ln97;->J(Ljava/util/concurrent/Executor;Lz22;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Liic;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcjc;->getCameraApi()Loz1;

    move-result-object v0

    check-cast p1, Liic;

    iget-object p1, p1, Liic;->a:Ljava/io/File;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startRecordVideo"

    invoke-static {v3, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    new-instance v5, Ltvi;

    invoke-direct {v5, p1}, Ltvi;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ltvi;->k()Lbt5;

    move-result-object p1

    iget-object v5, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lx22;

    invoke-direct {v7, v1, v0}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    invoke-virtual {v3}, Lb12;->j()Z

    move-result v8

    invoke-static {v4, v8}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-static {}, Laud;->a()V

    iget v4, v3, Lb12;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    const-string v8, "VideoCapture disabled."

    invoke-static {v8, v4}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-static {}, Laud;->a()V

    iget-object v4, v3, Lb12;->j:Lh6d;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lh6d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    const-string v2, "Recording video. Only one recording can be active at a time."

    invoke-static {v2, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v1, v3, Lb12;->E:Landroid/content/Context;

    invoke-static {v1}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, La12;

    invoke-direct {v4, v3, v2, v7}, La12;-><init>(Lkw7;Ljava/util/concurrent/Executor;Lx22;)V

    iget-object v2, v3, Lb12;->i:Lylg;

    invoke-virtual {v2}, Lylg;->L()Lovg;

    move-result-object v2

    check-cast v2, Lf6d;

    new-instance v7, Lmx1;

    invoke-direct {v7, v1, v2, p1}, Lmx1;-><init>(Landroid/content/Context;Lf6d;Lbt5;)V

    invoke-static {v1, v6}, Lpui;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    invoke-virtual {v7}, Lmx1;->j()V

    invoke-virtual {v7, v5, v4}, Lmx1;->f(Ljava/util/concurrent/Executor;Lvr3;)Lh6d;

    move-result-object p1

    iget-object v1, v3, Lb12;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Lb12;->j:Lh6d;

    iput-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lh6d;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, p1, Ljic;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lcjc;->getCameraApi()Loz1;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lh6d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lh6d;->close()V

    :cond_a
    iput-object v6, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lh6d;

    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
