.class public final Lao6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg9;
.implements Lj31;
.implements Lgu3;
.implements Lsq8;
.implements Le34;
.implements Lqp5;
.implements Ldk9;
.implements Luw8;
.implements Lshc;
.implements Ltm6;


# static fields
.field public static final c:[F

.field public static final d:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lao6;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lao6;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lao6;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbj;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lbj;-><init>(IZ)V

    .line 21
    iput p1, v0, Lbj;->b:I

    .line 22
    new-instance v1, Lajd;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lajd;-><init>(Lbj;I)V

    iput-object v1, v0, Lbj;->c:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lao6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lao6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lao6;->b:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lao6;->b:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 44
    iput-object p1, p0, Lao6;->b:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lao6;->a:I

    iput-object p2, p0, Lao6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lao6;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lao6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lao6;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lao6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lao6;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1}, Lq20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lao6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li17;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lao6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lao6;->b:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 28
    iput-object p1, p0, Lao6;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lao6;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ltg7;

    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmg7;-><init>(I)V

    .line 37
    invoke-virtual {v0, p1}, Lmg7;->d(Ljava/lang/Iterable;)V

    .line 38
    iput-object v0, p0, Lao6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lao6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li5i;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iput-object v1, v0, Li5i;->a:Ljava/lang/Object;

    .line 11
    array-length v1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 15
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iput-object v1, v0, Li5i;->b:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lao6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lg95;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lao6;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ltg7;

    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Lmg7;-><init>(I)V

    .line 32
    invoke-virtual {v0, p1}, Lmg7;->b([Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lao6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lb34;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lttg;

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Ll92;

    invoke-virtual {p1}, Lttg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ll92;->Y:Ljava/lang/String;

    iget-object p1, p1, Lttg;->h:Ltvg;

    iget-object v5, p1, Ltvg;->a:Ljava/lang/String;

    iget-wide v2, v0, Ll92;->d:J

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-eqz p1, :cond_2

    const-string p1, "updateChatAvatar"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lhge;->a()Lhwa;

    move-result-object v2

    iget-wide v3, v0, Ll92;->d:J

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v6, p1, Lrf2;->a:J

    iget-object v9, v0, Ll92;->o:Ln10;

    move-object v8, v5

    move-wide v5, v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lhwa;->i(JJLjava/lang/String;Ljava/lang/String;Ln10;)J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v8, v5

    const-string p1, "updateProfileAvatar"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhge;->a()Lhwa;

    move-result-object v2

    iget-object v6, v0, Ll92;->o:Ln10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lhwa;->D(Lhwa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {v0}, Lhge;->q()La3g;

    move-result-object p1

    iget-wide v0, v0, Ll92;->b:J

    invoke-virtual {p1, v0, v1}, La3g;->d(J)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lkdd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscd;

    instance-of v4, v3, Lpff;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lpff;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Lpff;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lnk3;->a:Lnk3;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lkdd;->b()Lddd;

    move-result-object v2

    invoke-virtual {v2, p1}, Lddd;->c(Ljava/util/List;)Lik3;

    move-result-object p1

    new-instance v2, Lv64;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v1}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkk3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkk3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lik3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lb34;->k(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lsgb;

    iget-object v0, v0, Lsgb;->b:Lvgb;

    iget-object v0, v0, Lvgb;->D:Lhd5;

    invoke-static {p1, p2, p3}, Ldx8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lvi5;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Lvi5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lao6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lvf9;Z)V
    .locals 9

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lho;

    invoke-virtual {p1}, Lvf9;->k()Lvf9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lho;->V0:[Lgo;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Lgo;->h:Lvf9;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Lgo;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lho;->q(ILgo;Lvf9;)V

    invoke-virtual {v0, v7, v3}, Lho;->s(Lgo;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lho;->s(Lgo;Z)V

    :cond_6
    return-void
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lb34;->l(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lb34;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lb34;->x(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public i(IJJ)V
    .locals 10

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lah0;

    iget-boolean v1, v9, Lah0;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v9, Lah0;->a:Landroid/os/Handler;

    new-instance v2, Lv50;

    const/4 v4, 0x1

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lv50;-><init>(IIJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v3

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(IILip5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lao6;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljr8;

    iget-object v4, v5, Ljr8;->b:Lqyg;

    iget-object v6, v5, Ljr8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Ljr8;->u0:Lumb;

    iget-object v8, v5, Ljr8;->s0:Lumb;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Ljr8;->b(I)V

    iget-object v0, v5, Ljr8;->H0:Lhr8;

    new-array v4, v1, [B

    iput-object v4, v0, Lhr8;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lip5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Ljr8;->b(I)V

    iget-object v0, v5, Ljr8;->H0:Lhr8;

    new-array v4, v1, [B

    iput-object v4, v0, Lhr8;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lip5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lumb;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lumb;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lip5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lumb;->J(I)V

    invoke-virtual {v7}, Lumb;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Ljr8;->J0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lip5;->readFully([BII)V

    invoke-virtual {v5, v0}, Ljr8;->b(I)V

    iget-object v0, v5, Ljr8;->H0:Lhr8;

    new-instance v1, Lqfg;

    invoke-direct {v1, v14, v15, v15, v4}, Lqfg;-><init>(III[B)V

    iput-object v1, v0, Lhr8;->k:Lqfg;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Ljr8;->b(I)V

    iget-object v0, v5, Ljr8;->H0:Lhr8;

    new-array v4, v1, [B

    iput-object v4, v0, Lhr8;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lip5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Ljr8;->b(I)V

    iget-object v0, v5, Ljr8;->H0:Lhr8;

    iget v4, v0, Lhr8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lip5;->z(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lhr8;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lip5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Ljr8;->T0:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Ljr8;->Z0:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr8;

    iget v4, v5, Ljr8;->c1:I

    iget-object v5, v5, Ljr8;->z0:Lumb;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lhr8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lumb;->G(I)V

    iget-object v0, v5, Lumb;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lip5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lip5;->z(I)V

    return-void

    :cond_b
    iget v7, v5, Ljr8;->T0:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lqyg;->z(Lip5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Ljr8;->Z0:I

    iget v4, v4, Lqyg;->c:I

    iput v4, v5, Ljr8;->a1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Ljr8;->V0:J

    iput v14, v5, Ljr8;->T0:I

    invoke-virtual {v8, v15}, Lumb;->G(I)V

    :cond_c
    iget v4, v5, Ljr8;->Z0:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhr8;

    if-nez v6, :cond_d

    iget v0, v5, Ljr8;->a1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lip5;->z(I)V

    iput v15, v5, Ljr8;->T0:I

    return-void

    :cond_d
    iget-object v4, v6, Lhr8;->Z:Lsfg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Ljr8;->T0:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Ljr8;->f(Lip5;I)V

    iget-object v10, v8, Lumb;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Ljr8;->X0:I

    iget-object v10, v5, Ljr8;->Y0:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Ljr8;->Y0:[I

    iget v13, v5, Ljr8;->a1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Ljr8;->f(Lip5;I)V

    iget-object v7, v8, Lumb;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Ljr8;->X0:I

    move/from16 v17, v13

    iget-object v13, v5, Ljr8;->Y0:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Ljr8;->Y0:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Ljr8;->a1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Ljr8;->X0:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Ljr8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Ljr8;->Y0:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Ljr8;->f(Lip5;I)V

    iget-object v10, v8, Lumb;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Ljr8;->Y0:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Ljr8;->Y0:[I

    iget v10, v5, Ljr8;->a1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Ljr8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Ljr8;->Y0:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Ljr8;->f(Lip5;I)V

    iget-object v10, v8, Lumb;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lumb;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Ljr8;->f(Lip5;I)V

    iget-object v12, v8, Lumb;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lumb;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Ljr8;->Y0:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Ljr8;->Y0:[I

    iget v10, v5, Ljr8;->a1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lumb;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Ljr8;->O0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Ljr8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Ljr8;->U0:J

    iget v1, v6, Lhr8;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lumb;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Ljr8;->b1:I

    iput v4, v5, Ljr8;->T0:I

    move/from16 v1, v19

    iput v1, v5, Ljr8;->W0:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Ljr8;->W0:I

    iget v1, v5, Ljr8;->X0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Ljr8;->Y0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Ljr8;->j(Lip5;Lhr8;IZ)I

    move-result v10

    iget-wide v0, v5, Ljr8;->U0:J

    iget v4, v5, Ljr8;->W0:I

    iget v7, v6, Lhr8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Ljr8;->b1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Ljr8;->c(Lhr8;JIII)V

    iget v0, v5, Ljr8;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ljr8;->W0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Ljr8;->T0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Ljr8;->W0:I

    iget v1, v5, Ljr8;->X0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Ljr8;->Y0:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Ljr8;->j(Lip5;Lhr8;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Ljr8;->W0:I

    add-int/2addr v0, v7

    iput v0, v5, Ljr8;->W0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lbj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbj;->c:Ljava/lang/Object;

    check-cast v1, Lajd;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lao6;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbj;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lbj;->c:Ljava/lang/Object;

    check-cast v1, Lajd;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public l(IJ)V
    .locals 9

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Ljr8;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput-boolean v8, p1, Lhr8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lgf3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Ljr8;->H0:Lhr8;

    iput p1, p2, Lhr8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lgf3;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Ljr8;->H0:Lhr8;

    iput p1, p2, Lhr8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v8, p1, Lhr8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v7, p1, Lhr8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Ljr8;->D0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v6, p1, Lhr8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v7, p1, Lhr8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v8, p1, Lhr8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v1, p1, Lhr8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Ljr8;->e1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput-wide p2, p1, Lhr8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput-wide p2, p1, Lhr8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput-boolean v8, p1, Lhr8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lhr8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lhr8;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v6, p1, Lhr8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v8, p1, Lhr8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v7, p1, Lhr8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Ljr8;->H0:Lhr8;

    iput v1, p1, Lhr8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Ljr8;->C0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Ljr8;->K0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Ljr8;->d1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Ljr8;->R0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Ljr8;->a(I)V

    iget-object p1, v0, Ljr8;->Q0:Lr55;

    invoke-virtual {p1, p2, p3}, Lr55;->a(J)V

    iput-boolean v8, v0, Ljr8;->R0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Ljr8;->c1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Ljr8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Ljr8;->O0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Ljr8;->a(I)V

    iget-object p1, v0, Ljr8;->P0:Lr55;

    invoke-virtual {v0, p2, p3}, Ljr8;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lr55;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Ljr8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Ljr8;->V0:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lhr8;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Ljr8;->b(I)V

    iget-object p1, v0, Ljr8;->H0:Lhr8;

    long-to-int p2, p2

    iput p2, p1, Lhr8;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)V
    .locals 14

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lyy7;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1;

    iget-object v2, v1, Ltg1;->c:Lwo1;

    sget v3, Lj0b;->v:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v1, v2, Lwo1;->L0:Lci5;

    new-instance v2, Lzm1;

    invoke-direct {v2, v4}, Lzm1;-><init>(Z)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v3, Lj0b;->w:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v1, v2, Lwo1;->L0:Lci5;

    new-instance v2, Lzm1;

    invoke-direct {v2, v5}, Lzm1;-><init>(Z)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v3, Lj0b;->s:I

    int-to-long v6, v3

    cmp-long v3, p1, v6

    if-nez v3, :cond_2

    iget-object v1, v2, Lwo1;->L0:Lci5;

    sget-object v2, Lvm1;->D:Lvm1;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v3, Lj0b;->t:I

    int-to-long v6, v3

    cmp-long v3, p1, v6

    if-nez v3, :cond_6

    iget-object v3, v1, Ltg1;->Z:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1e;

    check-cast v3, Ld2e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ld2e;->t0:Ltcf;

    invoke-virtual {v6}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2e;

    iget-object v6, v6, Le2e;->b:Lt1e;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lt1e;->c:Lzi1;

    iget-object v3, v3, Ld2e;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln64;

    invoke-virtual {v3}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lknb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzi1;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v6, v3}, Lzi1;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    iget-object v1, v1, Ltg1;->s0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    invoke-virtual {v1, v5}, Lqv1;->k(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v2, Lwo1;->L0:Lci5;

    sget-object v2, Lxm1;->D:Lxm1;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget v3, Lj0b;->r:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_7

    iget-object v1, v2, Lwo1;->L0:Lci5;

    sget-object v2, Lqm1;->D:Lqm1;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Lj0b;->C:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_8

    iget-object v1, v2, Lwo1;->L0:Lci5;

    sget-object v2, Lpm1;->D:Lpm1;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget v3, Lj0b;->e1:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_9

    iget-object v1, v2, Lwo1;->L0:Lci5;

    new-instance v2, Lim1;

    sget-object v3, Lvfh;->c:Lvfh;

    invoke-direct {v2, v3}, Lim1;-><init>(Lvfh;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Lj0b;->f1:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_a

    iget-object v1, v2, Lwo1;->L0:Lci5;

    new-instance v2, Lim1;

    sget-object v3, Lvfh;->a:Lvfh;

    invoke-direct {v2, v3}, Lim1;-><init>(Lvfh;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v3, Lj0b;->u:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_b

    iget-object v1, v2, Lwo1;->L0:Lci5;

    sget-object v2, Lug1;->c:Lug1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lei4;

    const-string v3, ":call-admin-settings"

    invoke-direct {v2, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v3, Lj0b;->q:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_c

    iget-object v1, v2, Lwo1;->L0:Lci5;

    sget-object v2, Lug1;->c:Lug1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lei4;

    const-string v3, ":call-debug-menu"

    invoke-direct {v2, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget v3, Lj0b;->D:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_d

    iget-object v1, v1, Ltg1;->t0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-string v6, "TAP_SHARE_LINK_P2P"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v2, Lwo1;->L0:Lci5;

    sget-object v2, Lnm1;->D:Lnm1;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    sget v1, Lj0b;->p:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_e

    iget-object v1, v2, Lwo1;->L0:Lci5;

    sget-object v2, Lpm1;->D:Lpm1;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_e
    :goto_2
    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "onDownloadEmojiFontFailed"

    const/4 v1, 0x0

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v0, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lnb8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lqb8;)V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lsd4;

    sget-object v1, Lvmi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lvmi;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lvmi;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lsd4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsd4;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Lnj4;)V
    .locals 4

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah0;

    iget-object v3, v2, Lah0;->b:Lnj4;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lah0;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    iget-object v1, v0, Lee7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lee7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lee7;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lee7;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lao6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lvf9;)Z
    .locals 2

    iget-object v0, p0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lho;

    invoke-virtual {p1}, Lvf9;->k()Lvf9;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lho;->P0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lho;->v0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lho;->a1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
