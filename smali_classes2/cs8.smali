.class public Lcs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo8;
.implements Lzj6;
.implements Lh0d;
.implements Lhdb;
.implements Lk97;
.implements Lf4b;
.implements Lpd8;
.implements Lycf;
.implements Ldc5;
.implements Lha4;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs8;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcs8;->a:I

    .line 107
    new-instance v0, Liy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liy;-><init>(II)V

    new-instance v1, Liy;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Liy;-><init>(II)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    .line 110
    iput-object v1, p0, Lcs8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcs8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 112
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance p1, Ledb;

    invoke-direct {p1}, Ledb;-><init>()V

    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    .line 114
    new-instance p1, Lh8b;

    invoke-direct {p1}, Lh8b;-><init>()V

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    return-void

    .line 115
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcs8;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcs8;->c:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Ltcb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lcs8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lcs8;->a:I

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    .line 20
    const-class p1, Lcs8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget p2, Lgkc;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p2, p1, v0}, Lxgi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 26
    sget-object v0, Lfvc;->MaterialCalendar:[I

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 28
    sget v0, Lfvc;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 30
    invoke-static {p1, v0}, Lj9a;->e(Landroid/content/Context;I)Lj9a;

    .line 31
    sget v0, Lfvc;->MaterialCalendar_dayInvalidStyle:I

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 33
    invoke-static {p1, v0}, Lj9a;->e(Landroid/content/Context;I)Lj9a;

    .line 34
    sget v0, Lfvc;->MaterialCalendar_daySelectedStyle:I

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 36
    invoke-static {p1, v0}, Lj9a;->e(Landroid/content/Context;I)Lj9a;

    .line 37
    sget v0, Lfvc;->MaterialCalendar_dayTodayStyle:I

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 39
    invoke-static {p1, v0}, Lj9a;->e(Landroid/content/Context;I)Lj9a;

    .line 40
    sget v0, Lfvc;->MaterialCalendar_rangeFillColor:I

    .line 41
    invoke-static {p1, p2, v0}, Lbhi;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 42
    sget v2, Lfvc;->MaterialCalendar_yearStyle:I

    .line 43
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 44
    invoke-static {p1, v2}, Lj9a;->e(Landroid/content/Context;I)Lj9a;

    move-result-object v2

    iput-object v2, p0, Lcs8;->c:Ljava/lang/Object;

    .line 45
    sget v2, Lfvc;->MaterialCalendar_yearSelectedStyle:I

    .line 46
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 47
    invoke-static {p1, v2}, Lj9a;->e(Landroid/content/Context;I)Lj9a;

    .line 48
    sget v2, Lfvc;->MaterialCalendar_yearTodayStyle:I

    .line 49
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 50
    invoke-static {p1, v1}, Lj9a;->e(Landroid/content/Context;I)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lfwc;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcs8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcs8;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    const-string v0, "ml_features"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcs8;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    .line 122
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldr8;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lcs8;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    .line 127
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lrj3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lrj3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcs8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;Lhr;)V
    .locals 7

    const/16 v0, 0x10

    iput v0, p0, Lcs8;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lahf;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p1, Lahf;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lkh6;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lkh6;-><init>(ILjava/lang/Object;)V

    .line 15
    check-cast p2, Ls2h;

    invoke-virtual {p2, p1}, Ls2h;->c(Lgr;)V

    return-void
.end method

.method public constructor <init>(Liy1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcs8;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcs8;->a:I

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcs8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcs8;->a:I

    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcs8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Log;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcs8;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq12;Lp95;Ldc5;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/16 v2, 0x1a

    iput v2, v1, Lcs8;->a:I

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, v1, Lcs8;->c:Ljava/lang/Object;

    .line 56
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lp95;->D(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 59
    invoke-static {v6, v3}, Ldvi;->f(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Lq12;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 64
    invoke-interface {v0, v2}, Ldc5;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 65
    :cond_1
    invoke-interface {v0, v5}, Ldc5;->h(I)Lec5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v3}, Lec5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-interface {v3}, Lec5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga0;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 68
    :cond_3
    invoke-static {v4}, Lomg;->d(Lga0;)Lic0;

    move-result-object v0

    .line 69
    :try_start_0
    invoke-static {v0}, Ltng;->S0(Lic0;)Ltng;

    move-result-object v0

    invoke-static {v0, v6}, Lung;->a(Lsng;Landroid/util/Size;)Lsng;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 70
    const-string v7, "VideoEncoderInfoImpl"

    const-string v8, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v7, v8, v0}, Lgfi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_4

    .line 71
    invoke-interface {v6}, Lsng;->I()Landroid/util/Range;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 72
    :cond_4
    sget-object v0, Lmc0;->f:Landroid/util/Range;

    goto :goto_3

    .line 73
    :goto_4
    sget-object v0, Lcse;->d:Landroid/util/Size;

    .line 74
    iget v6, v4, Lga0;->c:I

    .line 75
    iget v7, v4, Lga0;->h:I

    .line 76
    iget v9, v4, Lga0;->d:I

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 78
    iget v12, v4, Lga0;->e:I

    .line 79
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 80
    iget v14, v4, Lga0;->f:I

    move v8, v7

    move v10, v9

    .line 81
    invoke-static/range {v6 .. v15}, Lomg;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 82
    iget v6, v4, Lga0;->a:I

    .line 83
    iget-object v7, v4, Lga0;->b:Ljava/lang/String;

    .line 84
    iget v8, v4, Lga0;->d:I

    .line 85
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 86
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 87
    iget v9, v4, Lga0;->g:I

    .line 88
    iget v10, v4, Lga0;->h:I

    .line 89
    iget v11, v4, Lga0;->i:I

    .line 90
    iget v12, v4, Lga0;->j:I

    .line 91
    new-instance v16, Lga0;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lga0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 92
    invoke-interface {v3}, Lec5;->a()I

    move-result v6

    .line 93
    invoke-interface {v3}, Lec5;->b()I

    move-result v7

    .line 94
    invoke-interface {v3}, Lec5;->c()Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 96
    invoke-static {v6, v7, v3, v8}, Lfa0;->e(IILjava/util/List;Ljava/util/List;)Lfa0;

    move-result-object v3

    .line 97
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Landroid/util/Size;

    .line 100
    iget v7, v4, Lga0;->e:I

    .line 101
    iget v4, v4, Lga0;->f:I

    .line 102
    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 103
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_6

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 105
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcs8;->b:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Lrc4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcs8;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lr7e;)Lm7e;
    .locals 1

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkmi;->a(Loo1;)Lm7e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(J)V
    .locals 5

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lrc4;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcs8;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrc4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lnkg;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lrc4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lnkg;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :goto_0
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public C(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lrc4;

    invoke-interface {v0}, Lrc4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p1, Ljq5;

    iget-object p2, p0, Lcs8;->b:Ljava/lang/Object;

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

.method public E(JLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lrc4;

    invoke-interface {v0}, Lrc4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcs8;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lmg7;

    iget-object v0, v1, Lcs8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh60;

    iget-boolean v0, v3, Lh60;->i:Z

    iget-object v4, v3, Lh60;->e:Lg10;

    iget-object v5, v3, Lh60;->d:Lfv0;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lh60;->l:Lxb5;

    iget-object v6, v1, Lcs8;->c:Ljava/lang/Object;

    check-cast v6, Lxb5;

    if-eq v0, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, v3, Lh60;->o:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v9, "AudioSource"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-wide v11, v3, Lh60;->p:J

    cmp-long v0, v11, v6

    if-lez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    const/4 v11, 0x0

    invoke-static {v11, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v3, Lh60;->p:J

    sub-long/2addr v12, v14

    iget-wide v14, v3, Lh60;->f:J

    cmp-long v0, v12, v14

    if-ltz v0, :cond_2

    iget-boolean v0, v3, Lh60;->o:Z

    invoke-static {v11, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v5}, Lfv0;->c()V

    const-string v0, "Retry start AudioStream succeed"

    invoke-static {v9, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg10;->a()V

    iget-object v0, v4, Lg10;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v10, v3, Lh60;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v11, "Retry start AudioStream failed"

    invoke-static {v9, v11, v0}, Lgfi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v3, Lh60;->p:J

    :cond_2
    :goto_1
    iget-boolean v0, v3, Lh60;->o:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget-object v0, v2, Lmg7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v5, "The buffer is submitted or canceled."

    if-nez v0, :cond_d

    iget-object v0, v2, Lmg7;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v4, v0}, Li60;->read(Ljava/nio/ByteBuffer;)Lp90;

    move-result-object v4

    iget v11, v4, Lp90;->a:I

    iget-wide v12, v4, Lp90;->b:J

    if-lez v11, :cond_c

    iget-boolean v4, v3, Lh60;->r:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lh60;->s:[B

    if-eqz v4, :cond_4

    array-length v4, v4

    if-ge v4, v11, :cond_5

    :cond_4
    new-array v4, v11, [B

    iput-object v4, v3, Lh60;->s:[B

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v9, v3, Lh60;->s:[B

    invoke-virtual {v0, v9, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v4, v3, Lh60;->j:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_8

    iget-wide v14, v3, Lh60;->u:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0xc8

    cmp-long v9, v14, v16

    if-ltz v9, :cond_8

    iput-wide v12, v3, Lh60;->u:J

    iget-object v9, v3, Lh60;->k:Lyoh;

    iget v14, v3, Lh60;->v:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v14

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v6

    move-wide v6, v15

    :goto_3
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Ljava/nio/ShortBuffer;->get()S

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    move/from16 v16, v11

    int-to-double v10, v15

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move/from16 v11, v16

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    move/from16 v16, v11

    const-wide v10, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v6, v10

    iput-wide v6, v3, Lh60;->t:D

    if-eqz v9, :cond_9

    new-instance v6, Lzd;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v7, v9}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v6

    move/from16 v16, v11

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int v4, v4, v16

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v0, v2, Lmg7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    cmp-long v0, v6, v17

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ldvi;->b(Z)V

    iput-wide v6, v2, Lmg7;->g:J

    invoke-virtual {v2}, Lmg7;->b()V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "Unable to read data from AudioStream."

    invoke-static {v9, v0}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmg7;->a()V

    :goto_6
    invoke-virtual {v3}, Lh60;->c()V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    invoke-virtual {v2}, Lmg7;->a()V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 10

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v7, v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    int-to-long v8, v4

    shl-long v3, v8, v3

    int-to-long v7, v7

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 10

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v7, v7

    add-int/lit8 v4, v4, -0x1

    int-to-long v8, v4

    shl-long v3, v8, v3

    int-to-long v7, v7

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcs8;->z(I)Lec5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)Lec5;
    .locals 0

    invoke-virtual {p0, p1}, Lcs8;->z(I)Lec5;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 10

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v7, v7

    add-int/lit8 v7, v7, 0x1

    int-to-long v8, v4

    shl-long v3, v8, v3

    int-to-long v7, v7

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 10

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v7, v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    int-to-long v8, v4

    shl-long v3, v8, v3

    int-to-long v7, v7

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroid/net/Uri;Lic4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lhdb;

    invoke-interface {v0, p1, p2}, Lhdb;->l(Landroid/net/Uri;Lic4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv5;

    iget-object p2, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lmv5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv5;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public m()V
    .locals 10

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v7, v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    int-to-long v8, v4

    shl-long v3, v8, v3

    int-to-long v7, v7

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lf30;)Loo1;
    .locals 12

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lf30;->b:Ljava/lang/Object;

    check-cast v1, Lr7e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lf30;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Loo1;

    iget-object v3, p1, Lf30;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lr7e;

    iget-object v3, p1, Lf30;->c:Ljava/lang/Object;

    check-cast v3, Lzcb;

    if-eqz v1, :cond_1

    iget-object v5, v1, Loo1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lzcb;->E()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Lf30;->d:Ljava/lang/Object;

    check-cast v3, Lzcb;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Loo1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lzcb;->E()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Loo1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Lf30;->e:Ljava/lang/Object;

    check-cast v6, Lzcb;

    invoke-interface {v6}, Lzcb;->G()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lf30;->f:Ljava/lang/Object;

    check-cast v8, Lzcb;

    invoke-interface {v8}, Lzcb;->G()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Lf30;->g:Ljava/lang/Object;

    check-cast v10, Lzcb;

    invoke-interface {v10}, Lzcb;->G()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lua5;->a:Lua5;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lka5;->a:Lka5;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lnb3;->N(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lnb3;->N(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lf30;->h:Ljava/lang/Object;

    check-cast v3, Lzcb;

    if-eqz v1, :cond_b

    iget v5, v1, Loo1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lzcb;->E()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Lf30;->i:Ljava/lang/Object;

    check-cast v3, Lzcb;

    if-eqz v1, :cond_d

    iget-object v6, v1, Loo1;->f:Lhi1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lzcb;->E()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Lhi1;

    iget-object p1, p1, Lf30;->j:Ljava/lang/Object;

    check-cast p1, Lzcb;

    if-eqz v1, :cond_f

    iget-object v1, v1, Loo1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lzcb;->E()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Loo1;-><init>(ILhi1;Lr7e;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p1, Lef1;

    iget-object p1, p1, Lef1;->f:Lx7e;

    new-instance v0, Luo1;

    iget-object v1, v4, Loo1;->a:Lr7e;

    invoke-static {v4}, Lkmi;->a(Loo1;)Lm7e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luo1;-><init>(Lr7e;Lm7e;)V

    invoke-virtual {p1, v0}, Lx7e;->onRoomUpdated(Luo1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public o([BIILxcf;Lrr3;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Lcs8;->c:Ljava/lang/Object;

    check-cast v4, Ledb;

    add-int v5, v0, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Ledb;->H(I[B)V

    invoke-virtual {v4, v0}, Ledb;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Lqlh;->d(Ledb;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ledb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Ledb;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ledb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Ledb;->J(I)V

    if-eqz v8, :cond_3d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_25

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ledb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_38

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ledb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v8, Lh8b;

    iget-object v13, v8, Lh8b;->a:Ledb;

    iget-object v8, v8, Lh8b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Ledb;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Ledb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_36

    iget-object v15, v4, Ledb;->a:[B

    iget v9, v4, Ledb;->b:I

    invoke-virtual {v13, v9, v15}, Ledb;->H(I[B)V

    invoke-virtual {v13, v14}, Ledb;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Lh8b;->c(Ledb;)V

    invoke-virtual {v13}, Ledb;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Ledb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Ledb;->b:I

    invoke-static {v13, v8}, Lh8b;->b(Ledb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Ledb;->J(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Ledb;->b:I

    iget v14, v13, Ledb;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Ledb;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Ledb;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Ledb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Lh8b;->b(Ledb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_34

    invoke-static {v13, v8}, Lh8b;->b(Ledb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_1d

    :cond_10
    new-instance v11, Lalh;

    invoke-direct {v11}, Lalh;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Lh8b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lalh;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget-object v14, Lnig;->a:Ljava/lang/String;

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lalh;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lalh;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Lalh;->b:Ljava/lang/String;

    :goto_c
    array-length v12, v6

    const/4 v14, 0x1

    if-le v12, v14, :cond_16

    array-length v12, v6

    array-length v15, v6

    if-gt v12, v15, :cond_15

    move/from16 v16, v14

    goto :goto_d

    :cond_15
    move/from16 v16, v7

    :goto_d
    invoke-static/range {v16 .. v16}, Lsgi;->d(Z)V

    invoke-static {v6, v14, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Lalh;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    move v6, v7

    const/4 v12, 0x0

    :goto_f
    const-string v14, "}"

    if-nez v6, :cond_32

    iget v6, v13, Ledb;->b:I

    invoke-static {v13, v8}, Lh8b;->b(Ledb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    move v15, v7

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-nez v15, :cond_30

    invoke-virtual {v13, v6}, Ledb;->J(I)V

    invoke-static {v13}, Lh8b;->c(Ledb;)V

    invoke-static {v13, v8}, Lh8b;->a(Ledb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto/16 :goto_1b

    :cond_19
    const-string v7, ":"

    invoke-static {v13, v8}, Lh8b;->b(Ledb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    invoke-static {v13}, Lh8b;->c(Ledb;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v19, :cond_1e

    move-object/from16 v20, v12

    iget v12, v13, Ledb;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Lh8b;->b(Ledb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v12}, Ledb;->J(I)V

    move-object/from16 v12, v20

    move/from16 v15, v21

    const/16 v19, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_31

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    iget v12, v13, Ledb;->b:I

    invoke-static {v13, v8}, Lh8b;->b(Ledb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v13, v12}, Ledb;->J(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v14, 0x1

    invoke-static {v1, v14}, Lbc3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lalh;->f:I

    iput-boolean v14, v11, Lalh;->g:Z

    goto/16 :goto_1c

    :cond_21
    const/4 v14, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v1, v14}, Lbc3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lalh;->h:I

    iput-boolean v14, v11, Lalh;->i:Z

    goto/16 :goto_1c

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v14, v11, Lalh;->p:I

    goto/16 :goto_1c

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x2

    iput v1, v11, Lalh;->p:I

    goto/16 :goto_1c

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v11, Lalh;->q:Z

    goto/16 :goto_1c

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v14, 0x1

    iput v14, v11, Lalh;->k:I

    goto/16 :goto_1c

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v1}, Lggi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lalh;->e:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v14, 0x1

    iput v14, v11, Lalh;->l:I

    goto/16 :goto_1c

    :cond_2a
    const/4 v14, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string v6, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iput v14, v11, Lalh;->m:I

    goto/16 :goto_1c

    :cond_2b
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v6, Lh8b;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lggi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_18
    const/4 v1, -0x1

    goto :goto_19

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v1, 0x2

    goto :goto_19

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v1, 0x1

    goto :goto_19

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v1, 0x0

    :goto_19
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v14, 0x1

    iput v14, v11, Lalh;->n:I

    goto :goto_1a

    :pswitch_1
    const/4 v1, 0x2

    const/4 v14, 0x1

    iput v1, v11, Lalh;->n:I

    goto :goto_1a

    :pswitch_2
    const/4 v1, 0x3

    const/4 v14, 0x1

    iput v1, v11, Lalh;->n:I

    :goto_1a
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v11, Lalh;->o:F

    goto :goto_1c

    :cond_30
    :goto_1b
    move-object/from16 v20, v12

    move/from16 v21, v15

    :cond_31
    :goto_1c
    move-object/from16 v1, p0

    move-object/from16 v12, v20

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v1, p0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_34
    :goto_1d
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_1e
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v1, 0x3

    if-ne v8, v1, :cond_35

    sget-object v1, Ll8b;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ledb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_39

    const/4 v9, 0x0

    goto :goto_1f

    :cond_39
    sget-object v7, Ll8b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v0}, Ll8b;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ledb;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1f

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v4, v1}, Ledb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4, v0}, Ll8b;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ledb;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3c
    :goto_1f
    if-eqz v9, :cond_35

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_3d
    new-instance v0, Lv48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv48;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    mul-int/2addr v1, v4

    new-array v1, v1, [J

    iput-object v1, v0, Lv48;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclh;

    mul-int/lit8 v6, v1, 0x2

    iget-object v7, v0, Lv48;->b:Ljava/lang/Object;

    check-cast v7, [J

    iget-wide v8, v4, Lclh;->b:J

    aput-wide v8, v7, v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    iget-wide v8, v4, Lclh;->c:J

    aput-wide v8, v7, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3e
    const/16 v16, 0x1

    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lv48;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    iget-object v1, v0, Lv48;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-wide v4, v2, Lxcf;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_3f

    const/4 v7, 0x0

    goto :goto_21

    :cond_3f
    invoke-virtual {v0, v4, v5}, Lv48;->f(J)I

    move-result v7

    const/4 v15, -0x1

    if-ne v7, v15, :cond_40

    array-length v7, v1

    goto :goto_21

    :cond_40
    if-lez v7, :cond_41

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Lv48;->h(I)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_41

    add-int/lit8 v7, v7, -0x1

    :cond_41
    :goto_21
    if-eqz v6, :cond_42

    invoke-virtual {v0, v4, v5}, Lv48;->m(J)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v7}, Lv48;->h(I)J

    move-result-wide v8

    move-object v6, v13

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_42

    array-length v6, v1

    if-ge v7, v6, :cond_42

    move-wide v11, v8

    iget-wide v9, v2, Lxcf;->b:J

    cmp-long v6, v9, v11

    if-gez v6, :cond_42

    new-instance v8, Lc94;

    sub-long/2addr v11, v9

    invoke-direct/range {v8 .. v13}, Lc94;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v8}, Lrr3;->accept(Ljava/lang/Object;)V

    move/from16 v12, v16

    goto :goto_22

    :cond_42
    const/4 v12, 0x0

    :goto_22
    move v6, v7

    :goto_23
    array-length v8, v1

    if-ge v6, v8, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_25

    :cond_43
    invoke-static {v0, v6, v3}, Lvoi;->d(Lv48;ILrr3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_44
    iget-boolean v1, v2, Lxcf;->a:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v7, v7, -0x1

    :cond_45
    const/4 v6, 0x0

    :goto_24
    if-ge v6, v7, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_25

    :cond_46
    invoke-static {v0, v6, v3}, Lvoi;->d(Lv48;ILrr3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Lc94;

    invoke-virtual {v0, v4, v5}, Lv48;->m(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v7}, Lv48;->h(I)J

    move-result-wide v14

    invoke-virtual {v0, v7}, Lv48;->h(I)J

    move-result-wide v0

    sub-long v16, v4, v0

    invoke-direct/range {v13 .. v18}, Lc94;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Lrr3;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_25
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lcs8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v1, v0, Lh60;->l:Lxb5;

    iget-object v2, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v2, Lxb5;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AudioSource"

    const-string v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v1, v2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    iget-object v1, v0, Lh60;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lh60;->k:Lyoh;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Lzd;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lo39;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo39;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lo39;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic q(Lxo8;)Lap8;
    .locals 0

    invoke-virtual {p0, p1}, Lcs8;->w(Lxo8;)Ljy;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lx48;Loa4;Lr1e;I[ILuj5;IJZLjava/util/ArrayList;Leub;Lc3g;Ljub;)Lia4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lcs8;->c:Ljava/lang/Object;

    check-cast v2, Lm94;

    invoke-virtual {v2}, Lm94;->a()Lfc4;

    move-result-object v11

    if-eqz v1, :cond_0

    move-object v2, v11

    check-cast v2, Ln94;

    invoke-virtual {v2, v1}, Ln94;->I(Lc3g;)V

    :cond_0
    new-instance v3, Lobd;

    iget-object v1, v0, Lcs8;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, La50;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lobd;-><init>(Lx48;Loa4;Lr1e;I[ILuj5;ILfc4;JLa50;ZLjava/util/ArrayList;Leub;Ljub;)V

    return-object v3
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7e;

    iget-object v2, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v2, Lef1;

    iget-object v2, v2, Lef1;->f:Lx7e;

    new-instance v3, Lto1;

    invoke-direct {v3, v1}, Lto1;-><init>(Lr7e;)V

    invoke-virtual {v2, v3}, Lx7e;->onRoomRemoved(Lto1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lxo8;)Ljy;
    .locals 5

    iget-object v0, p1, Lxo8;->a:Lfp8;

    iget-object v0, v0, Lfp8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lyyh;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljy;

    iget-object v3, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v3, Liy;

    invoke-virtual {v3}, Liy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v4, Liy;

    invoke-virtual {v4}, Liy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, v4}, Ljy;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lyyh;->b()V

    iget-object v1, p1, Lxo8;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lxo8;->d:Landroid/view/Surface;

    iget-object p1, p1, Lxo8;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Ljy;->a(Ljy;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljy;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public x(Landroid/net/Uri;)Lzr8;
    .locals 8

    new-instance v0, Lyr8;

    iget-object v1, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lyr8;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lfk4;

    invoke-direct {p1}, Lfk4;-><init>()V

    monitor-enter p1

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lfk4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    monitor-enter p1

    const/4 v2, 0x6

    :try_start_1
    iput v2, p1, Lfk4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object v2, v0, Lyr8;->a:Lui4;

    invoke-virtual {v2}, Lui4;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lla5;->a:Lla5;

    invoke-virtual {p1, v2, v3}, Lfk4;->j(Landroid/net/Uri;Ljava/util/Map;)[Lwl5;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Lzr8;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0}, Lzr8;-><init>(Lwl5;Lyr8;)V

    return-object v1

    :cond_0
    array-length v1, p1

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_5

    aget-object v5, p1, v2

    :try_start_2
    iget-object v6, v0, Lyr8;->c:Ldk4;

    if-eqz v6, :cond_1

    invoke-interface {v5, v6}, Lwl5;->i(Lyl5;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v0, Lyr8;->c:Ldk4;

    if-eqz v7, :cond_3

    iput v3, v7, Ldk4;->Y:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v6, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v6, v0, Lyr8;->c:Ldk4;

    if-eqz v6, :cond_2

    iput v3, v6, Ldk4;->Y:I

    :cond_2
    move v6, v3

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_2
    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v2, p1, v3

    invoke-static {v2, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2}, Lwl5;->release()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lzr8;

    invoke-direct {v4, v5, v0}, Lzr8;-><init>(Lwl5;Lyr8;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lyr8;->close()V

    :goto_4
    return-object v4

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public y()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lrc4;

    invoke-interface {v0}, Lrc4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcs8;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Liy0;

    invoke-direct {v7, v3, v4, v5, v6}, Liy0;-><init>(JJ)V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public z(I)Lec5;
    .locals 2

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Ldc5;

    invoke-interface {v0, p1}, Ldc5;->h(I)Lec5;

    move-result-object p1

    return-object p1
.end method
