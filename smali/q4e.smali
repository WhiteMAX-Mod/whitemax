.class public final Lq4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0d;
.implements Lec4;
.implements Lmob;
.implements Lm1h;


# static fields
.field public static Y:Lq4e;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq4e;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lq4e;->o:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lq4e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    .line 61
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lq4e;->o:Ljava/lang/Object;

    .line 62
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 66
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 67
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 68
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    iget-object p2, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lq4e;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Lt93;

    const/16 p2, 0x9

    .line 75
    invoke-direct {p1, p2}, Lt93;-><init>(I)V

    .line 76
    iput-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    .line 77
    sget-object p1, Lka5;->a:Lka5;

    iput-object p1, p0, Lq4e;->o:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lq4e;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq4e;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lq4e;->o:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lq4e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqe;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lq4e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcqe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 4
    iput-object p1, p0, Lq4e;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lvzi;->b(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v2, 0x3038

    const/16 v3, 0x3098

    .line 7
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "eglCreateContext"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Lvzi;->a(Ljava/lang/String;[I)V

    .line 11
    :cond_0
    iput-object v0, p0, Lq4e;->o:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lvzi;->b(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 14
    invoke-static {p1, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "eglCreatePbufferSurface"

    new-array v1, v3, [I

    invoke-static {v0, v1}, Lvzi;->a(Ljava/lang/String;[I)V

    .line 17
    :cond_1
    iput-object p1, p0, Lq4e;->X:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lfj;Ln5a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lq4e;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4e;->X:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lq4e;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lq4e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj09;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lq4e;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Let;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    .line 23
    iput-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Let;

    .line 25
    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    .line 26
    iput-object v0, p0, Lq4e;->o:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq4e;->a:I

    iput-object p1, p0, Lq4e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq4e;->o:Ljava/lang/Object;

    iput-object p4, p0, Lq4e;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq4e;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lq4e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lq4e;->o:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lq4e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq4e;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lq4e;->o:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq4e;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lq4e;->o:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1g;[Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq4e;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lq4e;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lq4e;->c:Ljava/lang/Object;

    .line 89
    iget p1, p1, Lr1g;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lq4e;->o:Ljava/lang/Object;

    .line 90
    new-array p1, p1, [Z

    iput-object p1, p0, Lq4e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0d;Lzf5;Lyf5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq4e;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq4e;->o:Ljava/lang/Object;

    iput-object p3, p0, Lq4e;->X:Ljava/lang/Object;

    .line 19
    invoke-interface {p3}, Lyf5;->f()Lw0d;

    move-result-object p1

    iput-object p1, p0, Lq4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8d;Lu1f;Lyoh;Lir4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq4e;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lec7;->b:Lv36;

    .line 81
    sget-object p1, Lz8d;->X:Lz8d;

    .line 82
    :goto_0
    iput-object p1, p0, Lq4e;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lq4e;->c:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lq4e;->o:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, Lq4e;->X:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized n()Lq4e;
    .locals 2

    const-class v0, Lq4e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq4e;->Y:Lq4e;

    if-nez v1, :cond_0

    new-instance v1, Lq4e;

    invoke-direct {v1}, Lq4e;-><init>()V

    sput-object v1, Lq4e;->Y:Lq4e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq4e;->Y:Lq4e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v2, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Luzi;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Luzi;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lq4e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public B(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v0, Lzf5;

    invoke-virtual {v0, p1}, Lzf5;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v0, Lyf5;

    invoke-interface {v0}, Lyf5;->f()Lw0d;

    move-result-object v0

    iget-object v1, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v1, Ls0d;

    monitor-enter v0

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    iget p1, v0, Lw0d;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lw0d;->m:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Lw0d;->i:Z

    iget p1, v0, Lw0d;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lw0d;->k:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Ls0d;->u0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lw0d;->i:Z

    iget p1, v0, Lw0d;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lw0d;->k:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lw0d;->f:La47;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Lw0d;->i:Z

    iget v2, v0, Lw0d;->l:I

    if-nez v2, :cond_5

    iget-object v1, v1, Ls0d;->x0:Lzla;

    iget-object v2, v0, Lw0d;->q:Loid;

    invoke-static {v1, v2, p1}, Lw0d;->d(Lzla;Loid;Ljava/io/IOException;)V

    iget p1, v0, Lw0d;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lw0d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lq4e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    iget-object v1, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v1, Lh73;

    invoke-static {p1, p2, v0, v1}, Lzzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lh73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lq4e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lzzi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLgz6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v0, Lnb9;

    iget-object v1, p0, Lq4e;->b:Ljava/lang/Object;

    check-cast v1, Lhi2;

    iget-object v2, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v2, Lla2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Lla2;->a:J

    iget-object v4, p0, Lq4e;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Lnb9;->a:Lpc4;

    check-cast v4, Lwb4;

    iget-object v4, v4, Lwb4;->c:Ltgd;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Ltgd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lhi2;->c:Lmc9;

    invoke-virtual {v5, v4}, Lmc9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Lla2;->a:J

    iget-object v2, p0, Lq4e;->X:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v0, Lnb9;->a:Lpc4;

    check-cast v0, Lwb4;

    iget-object v5, v0, Lwb4;->c:Ltgd;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Ltgd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v1, Lhi2;->c:Lmc9;

    invoke-virtual {p2, p1}, Lmc9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lqz8;Ll6e;Lktb;)V
    .locals 4

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1, p2}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    new-instance v2, Luo3;

    new-instance v3, Lky;

    invoke-direct {v3}, Lky;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Luo3;-><init>(Ljava/lang/Object;Lky;Ll6e;Lktb;)V

    invoke-virtual {v1, p2, v2}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast p1, Let;

    invoke-virtual {p1, v1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    invoke-static {p1}, Lsgi;->j(Ljava/lang/Object;)V

    iput-object p3, p1, Luo3;->d:Ll6e;

    iput-object p4, p1, Luo3;->e:Lktb;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lqz8;ILto3;)V
    .locals 4

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    if-eqz p1, :cond_0

    iget-object v1, p1, Luo3;->g:Lktb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxx5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxx5;-><init>(I)V

    iget-object v1, v1, Lktb;->a:Lzx5;

    invoke-virtual {v2, v1}, Lxx5;->b(Lzx5;)V

    invoke-virtual {v2, p2}, Lxx5;->a(I)V

    new-instance p2, Lktb;

    invoke-virtual {v2}, Lxx5;->e()Lzx5;

    move-result-object v1

    invoke-direct {p2, v1}, Lktb;-><init>(Lzx5;)V

    iput-object p2, p1, Luo3;->g:Lktb;

    iget-object p1, p1, Luo3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(J)Lty5;
    .locals 5

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    check-cast v0, Lr1e;

    invoke-virtual {v0}, Lr1e;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapb;

    iget-wide v3, v3, Lapb;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lapb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lapb;->c:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :goto_1
    sget-object p1, Lia5;->a:Lia5;

    return-object p1

    :cond_3
    iget-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    xor-long/2addr v0, p1

    iget-object v3, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz3;

    invoke-virtual {v3, v0, v1}, Luz3;->c(J)Ln0d;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lyob;

    invoke-direct {v0, p1, p2, v2}, Lyob;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v0, Lkx2;

    invoke-virtual {v0, p1, p2}, Lkx2;->d(J)Lty5;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Ln5a;

    iget-object v0, v0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5a;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Li57;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Ln5a;

    iget-object v1, v1, Ln5a;->c:Lt6d;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lq4e;->B(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v0, Ls0d;

    invoke-virtual {v0, p0, p2, p1, p3}, Ls0d;->i(Lq4e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/os/Handler;Lqi5;Lqi5;Lqi5;Lqi5;)[Lwk0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq4e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Laq8;

    iget-object v3, p0, Lq4e;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lt93;

    invoke-direct {v2, v1, v6, p1, p2}, Laq8;-><init>(Landroid/content/Context;Lyo8;Landroid/os/Handler;Lqi5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    new-instance p2, Ldgd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lb30;->c:Lb30;

    iput-object v2, p2, Ldgd;->a:Ljava/lang/Object;

    sget-object v3, Llga;->c:Llga;

    iput-object v3, p2, Ldgd;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Llig;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Llig;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lb30;->d:Lb30;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Llig;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lb30;

    invoke-static {}, Lz20;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lb30;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lb30;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lb30;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Ldgd;->a:Ljava/lang/Object;

    iget-object v1, p2, Ldgd;->b:Ljava/lang/Object;

    check-cast v1, Llph;

    if-nez v1, :cond_6

    new-instance v1, Llph;

    new-array v2, v10, [Lr50;

    invoke-direct {v1, v2}, Llph;-><init>([Lr50;)V

    iput-object v1, p2, Ldgd;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lph4;

    invoke-direct {v9, p2}, Lph4;-><init>(Ldgd;)V

    iget-object p2, p0, Lq4e;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lcp8;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcp8;-><init>(Landroid/content/Context;Lyo8;Landroid/os/Handler;Lqi5;Lph4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lq4e;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lfrf;

    invoke-direct {p3, p4, p2}, Lfrf;-><init>(Lqi5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lmr9;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Lmr9;-><init>(Lqi5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Le22;

    invoke-direct {p1}, Le22;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lwk0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwk0;

    return-object p1
.end method

.method public h(Luo3;)V
    .locals 12

    iget-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Luo3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lto3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Luo3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lj09;->l:Landroid/os/Handler;

    iget-object v1, p1, Luo3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object v11

    new-instance v1, Lpu1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lpu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru8;

    invoke-direct {p1, v0, v11, v1}, Lru8;-><init>(Lj09;Lqz8;Ljava/lang/Runnable;)V

    invoke-static {v10, p1}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i(I)I
    .locals 5

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v1, Lfj;

    iget-object v2, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v2, Ln5a;

    iget v3, v1, Lfj;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lfj;->b:I

    iget-object v1, v1, Lfj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public j(Lqz8;)V
    .locals 5

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Luo3;->g:Lktb;

    sget-object v3, Lktb;->b:Lktb;

    iput-object v3, v1, Luo3;->g:Lktb;

    iget-object v3, v1, Luo3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lso3;

    invoke-direct {v4, p0, p1, v2}, Lso3;-><init>(Lq4e;Lqz8;Lktb;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Luo3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Luo3;->f:Z

    invoke-virtual {p0, v1}, Lq4e;->h(Luo3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lqz8;)Lktb;
    .locals 2

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luo3;->e:Lktb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Lec7;
    .locals 2

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1}, Let;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(Ljava/lang/Object;)Lqz8;
    .locals 2

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz8;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lqz8;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Lqz8;)Lmub;
    .locals 2

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Lqz8;)Lky;
    .locals 2

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Luo3;->b:Lky;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lq4e;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public t(Lqz8;)Z
    .locals 2

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lq4e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Li79;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v3, La80;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lqz8;I)Z
    .locals 2

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luo3;->e:Lktb;

    invoke-virtual {p1, p2}, Lktb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lj09;->t:Lwub;

    invoke-virtual {p1}, Lwub;->x()Lktb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lktb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Lqz8;I)Z
    .locals 4

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Luo3;->d:Ll6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Lsgi;->c(Ljava/lang/Object;Z)V

    iget-object p1, p1, Ll6e;->a:Lpc7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6e;

    iget v2, v2, Lk6e;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Lqz8;Lk6e;)Z
    .locals 2

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Luo3;->d:Ll6e;

    iget-object p1, p1, Ll6e;->a:Lpc7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lvb7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Lji6;)V
    .locals 5

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lvzi;->a(Ljava/lang/String;[I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v1, [I

    invoke-static {v3, p1}, Lvzi;->a(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v1, [I

    invoke-static {v3, v0}, Lvzi;->a(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Z)Lidd;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v0, Lyf5;

    invoke-interface {v0, p1}, Lyf5;->e(Z)Lidd;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lidd;->m:Lq4e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lq4e;->B(Ljava/io/IOException;)V

    throw p1
.end method

.method public z(Lqz8;)V
    .locals 4

    iget-object v0, p0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lq4e;->c:Ljava/lang/Object;

    check-cast v2, Let;

    iget-object v3, v1, Luo3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Luo3;->b:Lky;

    invoke-virtual {v0}, Lky;->release()V

    iget-object v0, p0, Lq4e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj09;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lj09;->l:Landroid/os/Handler;

    new-instance v2, Lro3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lro3;-><init>(Lj09;Lqz8;I)V

    invoke-static {v1, v2}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
