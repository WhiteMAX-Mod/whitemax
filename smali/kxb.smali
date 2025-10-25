.class public Lkxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm;
.implements Lgif;
.implements Lgh3;
.implements Lx8f;
.implements Lx85;
.implements Lh0d;
.implements Lmpe;
.implements Lorg/webrtc/VideoDecoder;
.implements Lsqe;
.implements Llff;


# static fields
.field public static final o:Lkxb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkxb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lkxb;->o:Lkxb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lkxb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v1, Lj14;

    .line 51
    sget v2, Lvjd;->g:I

    .line 52
    sget p1, Lwjd;->o:I

    .line 53
    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    .line 54
    sget p1, Lzjd;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 55
    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 56
    new-instance v2, Lj14;

    .line 57
    sget v3, Lvjd;->c:I

    .line 58
    sget p1, Lwjd;->l:I

    .line 59
    new-instance v4, Lorf;

    invoke-direct {v4, p1}, Lorf;-><init>(I)V

    .line 60
    sget p1, Lzjd;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 61
    invoke-direct/range {v2 .. v7}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lkxb;->c:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 63
    new-array v0, p1, [C

    iput-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    .line 64
    new-array p1, p1, [B

    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    .line 68
    new-instance v1, Lpw9;

    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw9;

    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lf02;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkxb;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkxb;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkxb;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Lei;

    const/16 v1, 0x11

    .line 27
    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    .line 28
    iput-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfgd;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkxb;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkxb;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkxb;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkxb;->a:I

    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lkxb;->a:I

    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lkxb;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 43
    sget-object v1, Lws4;->a:Lp95;

    invoke-virtual {v1, v0}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object v0

    .line 44
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Lag5;

    invoke-direct {v0, p1}, Lag5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhuh;Lzod;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lkxb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lkxb;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lv1g;

    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkxb;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkxb;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ll6;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 17
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkn9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkxb;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Lu45;->b:Lu45;

    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lfwc;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lkxb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lkxb;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lkxb;->getImplementationName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDecoder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), codec: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoDecoderLifecycleLogger"

    invoke-interface {p3, p2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkxb;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi6;Lfwc;Lk9a;Lxea;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lkxb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkxb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljxb;)V
    .locals 2

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    iget-object v1, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v1, Lei;

    invoke-virtual {v1, p1}, Lvd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public B(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v1, Lfwc;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk9a;->m(Ljava/lang/String;)Lh81;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast p1, Lzi6;

    sget-object v3, Li71;->v0:Li71;

    new-instance v4, Lk81;

    invoke-direct {v4, v2}, Lk81;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {p1, v3, v4}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "feature set changed notification parsing error"

    invoke-interface {v1, v0, v2, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lkxb;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lzi6;

    sget-object v1, Li71;->w0:Li71;

    new-instance v2, Ll81;

    invoke-direct {v2, p1}, Ll81;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "CallFeatureNotificationHandler"

    const-string v2, "features per role changed notification parsing error"

    invoke-interface {v0, v1, v2, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast p1, Ljq5;

    iget-object p2, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lutd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lutd;->i:Lwtd;

    :goto_0
    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lzzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lh73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Lj7;Lc64;Loh9;)V
    .locals 5

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Loh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lwp6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lj7;->a:Ljava/lang/Object;

    check-cast v2, Ls7e;

    instance-of v3, v2, Lr7e;

    if-eqz v3, :cond_4

    check-cast v2, Lr7e;

    iget v2, v2, Lr7e;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lvp6;

    invoke-direct {v2, p0, p1, p3, p2}, Lvp6;-><init>(Lkxb;Lj7;Loh9;Lc64;)V

    new-instance p1, Lb01;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lb01;-><init>(Ljava/lang/Object;Loj6;I)V

    invoke-virtual {v0, v1, v2, p1}, Lrne;->j(Lorg/json/JSONObject;Lone;Lone;)V

    return-void
.end method

.method public F(IIII)V
    .locals 3

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public G(Landroid/hardware/camera2/CaptureRequest;La3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Ltx1;

    invoke-direct {v0, p2, p3}, Ltx1;-><init>(La3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast p2, Lf02;

    iget-object p3, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lf02;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public Q(Lkff;)V
    .locals 1

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0j;->a(Lkff;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lgh3;

    :try_start_0
    iget-object v1, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v1, Lxg3;

    iget-object v1, v1, Lxg3;->c:Ljava/lang/Object;

    check-cast v1, Lsr3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsr3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgh3;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lgh3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lvv4;)V
    .locals 1

    iget v0, p0, Lkxb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lgh3;

    invoke-interface {v0, p1}, Lgh3;->c(Lvv4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkxb;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkxb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createNative(J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast p2, Lfwc;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error on decoder createNative"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoDecoderLifecycleLogger"

    const-string v1, "Decoder createNative failed"

    invoke-interface {p2, p1, v1, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d()Lzl;
    .locals 2

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v1, Li5;

    iget-object v1, v1, Li5;->b:Ljava/lang/Object;

    check-cast v1, Lzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public g(Lzl;)V
    .locals 5

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v4, Li5;

    iput-object p1, v4, Li5;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    instance-of v1, v0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v1, :cond_0

    const-string v0, "VideoDecoderFallVideoDecoderFallbackback"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "VideoDecoderLifecycleLogger"

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lrcg;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;IILbbg;)Z
    .locals 3

    iget v0, p4, Lbbg;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lrcg;

    if-nez v0, :cond_2

    new-instance v0, Lrcg;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lrcg;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast p1, Lk9a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcbg;

    invoke-direct {p1, p4}, Lcbg;-><init>(Lbbg;)V

    iget-object p4, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast p4, Lrcg;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lrcg;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initDecode(cores="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Error on init decoder"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Decoder init failed"

    invoke-interface {v0, v2, p1, p2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw9;

    iget-object v1, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw9;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->F0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lkn9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lpw9;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lpw9;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw9;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->F0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lkxb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Lxg3;

    iget-object v0, v0, Lxg3;->c:Ljava/lang/Object;

    check-cast v0, Lsr3;

    invoke-interface {v0, p1}, Lsr3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lgh3;

    invoke-interface {v0, p1}, Lgh3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw9;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lpw9;->a:Ljava/lang/Object;

    iput-object v3, v2, Lpw9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw9;

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lpw9;->a:Ljava/lang/Object;

    iput-object v3, v2, Lpw9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public r(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lla5;->a:Lla5;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lk9a;->m(Ljava/lang/String;)Lh81;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v3, Lfwc;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lua5;->a:Lua5;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lki1;->a:Lki1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lki1;->b:Lki1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lki1;->c:Lki1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "release()"

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error on release decoder"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Decoder release failed"

    invoke-interface {v0, v2, v1, v3}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public s(Landroid/view/ViewGroup;)Lr8f;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast p1, Lu45;

    new-instance v1, Lzc4;

    invoke-direct {v1, v0, p1}, Lzc4;-><init>(Landroid/widget/FrameLayout;Lu45;)V

    return-object v1
.end method

.method public t(Ljava/util/ArrayList;La3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Ltx1;

    invoke-direct {v0, p2, p3}, Ltx1;-><init>(La3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast p2, Lf02;

    iget-object p3, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lf02;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public u(Lzl5;Lq5g;)V
    .locals 10

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, [Lv1g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    invoke-virtual {p2}, Lq5g;->a()V

    invoke-virtual {p2}, Lq5g;->b()V

    iget v3, p2, Lq5g;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lzl5;->B(II)Lv1g;

    move-result-object v3

    iget-object v4, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb6;

    iget-object v5, v4, Lkb6;->u0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lzg8;->b(Ljava/lang/String;Z)V

    iget-object v6, v4, Lkb6;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lq5g;->b()V

    iget-object v6, p2, Lq5g;->f:Ljava/lang/String;

    :goto_4
    new-instance v7, Lib6;

    invoke-direct {v7}, Lib6;-><init>()V

    iput-object v6, v7, Lib6;->a:Ljava/lang/String;

    iput-object v5, v7, Lib6;->k:Ljava/lang/String;

    iget v5, v4, Lkb6;->o:I

    iput v5, v7, Lib6;->d:I

    iget-object v5, v4, Lkb6;->c:Ljava/lang/String;

    iput-object v5, v7, Lib6;->c:Ljava/lang/String;

    iget v5, v4, Lkb6;->M0:I

    iput v5, v7, Lib6;->C:I

    iget-object v4, v4, Lkb6;->w0:Ljava/util/List;

    iput-object v4, v7, Lib6;->m:Ljava/util/List;

    new-instance v4, Lkb6;

    invoke-direct {v4, v7}, Lkb6;-><init>(Lib6;)V

    invoke-interface {v3, v4}, Lv1g;->d(Lkb6;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public v(Lbm;)Lzl;
    .locals 5

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v4, Li5;

    invoke-interface {v4, p1}, Lcm;->v(Lbm;)Lzl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public w()Landroidx/fragment/app/b;
    .locals 2

    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    iget-object v1, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lfgd;

    const/4 v1, 0x1

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v1, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lvgd;->f(ILjava/lang/String;)V

    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v0
.end method

.method public y(Lr8f;I)V
    .locals 0

    check-cast p1, Lzc4;

    invoke-virtual {p0, p2}, Lkxb;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lzc4;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized z()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
