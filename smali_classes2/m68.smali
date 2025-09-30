.class public Lm68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lord;
.implements Ljo;
.implements Lpd6;
.implements Lk23;
.implements Ls7b;
.implements Lsn5;
.implements Lvj6;
.implements Ll9a;
.implements Lxf5;
.implements Lorg/webrtc/VideoDecoder;
.implements Lvua;


# static fields
.field public static final c:Lbx0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbx0;-><init>(I)V

    sput-object v0, Lm68;->c:Lbx0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lwn9;

    .line 8
    invoke-direct {p1}, Lcu7;-><init>()V

    .line 9
    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lznd;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, Lvua;->O:Ltua;

    invoke-virtual {p0, p1}, Lm68;->o(Lf4h;)V

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lae4;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lm68;->a:Ljava/lang/Object;

    iput-object p3, p0, Lm68;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget v0, Ls2c;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, p1, v1}, Lu64;->C(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 66
    sget-object v1, Lgdc;->MaterialCalendar:[I

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    sget v1, Lgdc;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 70
    invoke-static {p1, v1}, Lw9d;->b(Landroid/content/Context;I)Lw9d;

    .line 71
    sget v1, Lgdc;->MaterialCalendar_dayInvalidStyle:I

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 73
    invoke-static {p1, v1}, Lw9d;->b(Landroid/content/Context;I)Lw9d;

    .line 74
    sget v1, Lgdc;->MaterialCalendar_daySelectedStyle:I

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 76
    invoke-static {p1, v1}, Lw9d;->b(Landroid/content/Context;I)Lw9d;

    .line 77
    sget v1, Lgdc;->MaterialCalendar_dayTodayStyle:I

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 79
    invoke-static {p1, v1}, Lw9d;->b(Landroid/content/Context;I)Lw9d;

    .line 80
    sget v1, Lgdc;->MaterialCalendar_rangeFillColor:I

    .line 81
    invoke-static {p1, v0, v1}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 82
    sget v3, Lgdc;->MaterialCalendar_yearStyle:I

    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 84
    invoke-static {p1, v3}, Lw9d;->b(Landroid/content/Context;I)Lw9d;

    move-result-object v3

    iput-object v3, p0, Lm68;->a:Ljava/lang/Object;

    .line 85
    sget v3, Lgdc;->MaterialCalendar_yearSelectedStyle:I

    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 87
    invoke-static {p1, v3}, Lw9d;->b(Landroid/content/Context;I)Lw9d;

    .line 88
    sget v3, Lgdc;->MaterialCalendar_yearTodayStyle:I

    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 90
    invoke-static {p1, v2}, Lw9d;->b(Landroid/content/Context;I)Lw9d;

    move-result-object p1

    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    .line 91
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 92
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 45
    new-instance v0, Ljq6;

    const/16 v1, 0x9

    .line 46
    invoke-direct {v0, v1}, Ljq6;-><init>(I)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lm68;->a:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lm68;->b:Ljava/lang/Object;

    .line 50
    instance-of v0, p2, Lrz1;

    if-eqz v0, :cond_0

    .line 51
    check-cast p2, Lrz1;

    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lw48;->o()Landroid/os/Handler;

    .line 53
    new-instance p2, Lrz1;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 55
    new-instance v0, Ltz1;

    .line 56
    invoke-direct {v0, p1, v2}, Lpxe;-><init>(Landroid/content/Context;Lcb7;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lsz1;

    .line 58
    invoke-direct {v0, p1, v2}, Lpxe;-><init>(Landroid/content/Context;Lcb7;)V

    .line 59
    :goto_0
    invoke-direct {p2, v0}, Lrz1;-><init>(Lsz1;)V

    .line 60
    :goto_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lm68;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lsqe;

    iget-object v3, p0, Lm68;->b:Ljava/lang/Object;

    check-cast v3, Ljq6;

    invoke-direct {v2, p1, v0, p2, v3}, Lsqe;-><init>(Landroid/content/Context;Ljava/lang/String;Lrz1;Lrv1;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 96
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 99
    new-instance v0, Ls35;

    invoke-direct {v0, p1, p2}, Ls35;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lm68;->b:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    sget-object p0, Li25;->b:Li25;

    if-nez p0, :cond_1

    .line 102
    sget-object p0, Li25;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 103
    :try_start_0
    sget-object p2, Li25;->b:Li25;

    if-nez p2, :cond_0

    .line 104
    new-instance p2, Li25;

    .line 105
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 107
    const-class v1, Li25;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li25;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    :try_start_2
    sput-object p2, Li25;->b:Li25;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 110
    :cond_1
    :goto_2
    sget-object p0, Li25;->b:Li25;

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl7;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lm68;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lm68;->a:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldg8;Landroid/os/Looper;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    .line 123
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcf3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcf3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexc;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm68;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll1h;Lc3e;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm68;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqc;[I)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lm68;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln06;Ltxd;Ldi;Lgmd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lm68;->a:Ljava/lang/Object;

    .line 22
    sget-object p1, Lm68;->c:Lbx0;

    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lfec;)V
    .locals 3

    .line 25
    const-string v0, "VideoDecoderLifecycleLogger"

    const-string v1, "createDecoder("

    const-string v2, "createDecoder(VideoDecoderFallback), codec: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lm68;->b:Ljava/lang/Object;

    .line 28
    :try_start_0
    instance-of p0, p1, Lorg/webrtc/VideoDecoderFallback;

    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), codec: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDecoder failed to read implementation name from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", codec: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lpc6;Lbc6;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    check-cast p1, Led6;

    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p2, Led6;

    iput-object p2, p0, Lm68;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb6;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lm68;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Lk;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lm68;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b(JZ)V
    .locals 0

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Led6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Li4h;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public createNative(J)J
    .locals 0

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast v0, Lae4;

    invoke-static {v0, p1}, Lae4;->g(Lae4;Ljava/io/File;)Lbh8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbh8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lyd4;

    iget-object v0, v0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lyd4;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public f(J)Lis5;
    .locals 5

    iget-object v0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast v0, Lyvg;

    invoke-virtual {v0}, Lyvg;->B()Ljava/util/Set;

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

    check-cast v3, Lg8b;

    iget-wide v3, v3, Lg8b;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lg8b;

    if-nez v1, :cond_2

    sget-object p0, Ln45;->a:Ln45;

    return-object p0

    :cond_2
    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq3;

    invoke-interface {p0}, Lpq3;->a()Lrce;

    move-result-object p0

    new-instance v0, Lzv2;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance p0, Lzt3;

    invoke-direct {p0, v1, p1, p2, v2}, Lzt3;-><init>(Lg8b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lo97;->w0(Lis5;Lpc6;)Ll62;

    move-result-object p0

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p0, Lau3;

    invoke-direct {p0, p1, p2, v2}, Lau3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lo97;->w0(Lis5;Lpc6;)Ll62;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast v0, Ln97;

    iget-object v0, v0, Ln97;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lkga;

    invoke-virtual {p0}, Lkga;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbf9;

    check-cast p0, Lo24;

    invoke-direct {v1, v0, p0}, Lbf9;-><init>(Landroid/content/Context;Lo24;)V

    return-object v1
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    instance-of v0, p0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v0, :cond_0

    const-string p0, "VideoDecoderFallback"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public i(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast v0, Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDecode(cores="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public j(J)V
    .locals 0

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Led6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(IF)V
    .locals 0

    return-void
.end method

.method public l(Lea4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    sget-object p0, Li4h;->g:[I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported color transfer: "

    invoke-static {p3, p1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Li4h;->d:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    sget p0, Lnrf;->a:I

    const/16 p3, 0x21

    if-lt p0, p3, :cond_4

    const-string p0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {p0}, Li4h;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Li4h;->e:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p0}, Li4h;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Li4h;->f:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object v0, Li4h;->c:[I

    :goto_2
    invoke-static {p1, v0}, Li4h;->D(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Li4h;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Les;->d()V

    iget-object p1, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p1, Lyib;

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Ln06;

    iget-object v0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast v0, Lyib;

    if-ne p1, v0, :cond_1

    iget p1, v0, Lyib;->a:I

    iget-object p1, p0, Ln06;->X:Ljava/lang/Object;

    check-cast p1, Lim4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p1, Lim4;->c:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Ln06;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public o(Lf4h;)V
    .locals 1

    iget-object v0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast v0, Lznd;

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Lwn9;

    invoke-virtual {p0, p1}, Lcu7;->i(Ljava/lang/Object;)V

    instance-of p0, p1, Luua;

    if-eqz p0, :cond_0

    check-cast p1, Luua;

    invoke-virtual {v0, p1}, Lznd;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p0, p1, Lsua;

    if-eqz p0, :cond_1

    check-cast p1, Lsua;

    iget-object p0, p1, Lsua;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lznd;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast v0, Lb2d;

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Lvl6;

    iget-object p0, p0, Lvl6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lb2d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v1, "FCM token fetched"

    invoke-static {p0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb2d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lw36;)V
    .locals 3

    iget-object v0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Laue;

    iget v1, p1, Lw36;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lw36;->a:Landroid/graphics/Typeface;

    new-instance v1, Lwd6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Lwj0;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, p0}, Lwj0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast v0, Lfec;

    const-string v1, "VideoDecoderLifecycleLogger"

    const-string v2, "release()"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoDecoder;

    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public s(III)Lck6;
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Li4h;->o()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Li4h;->o()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Li4h;->o()V

    aget p0, v0, v1

    new-instance v0, Lck6;

    invoke-direct {v0, p1, p0, p2, p3}, Lck6;-><init>(IIII)V

    return-object v0
.end method

.method public t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Li4h;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroid/opengl/EGLDisplay;)V
    .locals 2

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Li4h;->x(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
