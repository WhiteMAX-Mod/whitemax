.class public final Lcf8;
.super Lne8;
.source "SourceFile"


# static fields
.field public static final x2:[I

.field public static y2:Z

.field public static z2:Z


# instance fields
.field public final O1:Landroid/content/Context;

.field public final P1:Lpxf;

.field public final Q1:Lnsb;

.field public final R1:J

.field public final S1:I

.field public final T1:Z

.field public U1:Le70;

.field public V1:Z

.field public W1:Z

.field public X1:Landroid/view/Surface;

.field public Y1:Lcy4;

.field public Z1:Z

.field public a2:I

.field public b2:Z

.field public c2:Z

.field public d2:Z

.field public e2:J

.field public f2:J

.field public g2:J

.field public h2:I

.field public i2:I

.field public j2:I

.field public k2:J

.field public l2:J

.field public m2:J

.field public n2:I

.field public o2:I

.field public p2:I

.field public q2:I

.field public r2:F

.field public s2:Lm5g;

.field public t2:Z

.field public u2:I

.field public v2:Lbf8;

.field public w2:Laxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcf8;->x2:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lce8;Landroid/os/Handler;Lmc5;)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, v0}, Lne8;-><init>(ILce8;F)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcf8;->R1:J

    const/16 p2, 0x32

    iput p2, p0, Lcf8;->S1:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcf8;->O1:Landroid/content/Context;

    new-instance p2, Lpxf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lpxf;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcf8;->P1:Lpxf;

    new-instance p1, Lnsb;

    const/16 p2, 0xd

    invoke-direct {p1, p3, p2, p4}, Lnsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcf8;->Q1:Lnsb;

    const-string p1, "NVIDIA"

    sget-object p2, Llrf;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcf8;->T1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcf8;->f2:J

    const/4 p1, -0x1

    iput p1, p0, Lcf8;->o2:I

    iput p1, p0, Lcf8;->p2:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcf8;->r2:F

    const/4 p1, 0x1

    iput p1, p0, Lcf8;->a2:I

    const/4 p1, 0x0

    iput p1, p0, Lcf8;->u2:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcf8;->s2:Lm5g;

    return-void
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcf8;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcf8;->y2:Z

    if-nez v1, :cond_9b

    sget v1, Llrf;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x1c

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-gt v1, v7, :cond_9

    sget-object v11, Llrf;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v11, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v3

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v4

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v5

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v8

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v11, v10

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    move v11, v0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v0, v10

    goto/16 :goto_8

    :cond_9
    :goto_3
    const/16 v11, 0x1b

    if-gt v1, v11, :cond_a

    :try_start_1
    const-string v12, "HWEML"

    sget-object v13, Llrf;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_a
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_9a

    sget-object v1, Llrf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_4
    move v2, v9

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_4

    :cond_30
    const/16 v2, 0x66

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_4

    :cond_31
    const/16 v2, 0x65

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_4

    :cond_32
    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_4

    :cond_33
    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_4

    :cond_34
    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_4

    :cond_35
    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_4

    :cond_36
    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_4

    :cond_37
    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_4

    :cond_38
    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_4

    :cond_39
    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_4

    :cond_3a
    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_4

    :cond_3b
    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_4

    :cond_3c
    const/16 v2, 0x5a

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_4

    :cond_3d
    const/16 v2, 0x59

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_4

    :cond_3e
    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_4

    :cond_3f
    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_4

    :cond_40
    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_4

    :cond_41
    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_4

    :cond_42
    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_4

    :cond_43
    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_41
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_4

    :cond_44
    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_4

    :cond_45
    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_4

    :cond_46
    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_4

    :cond_47
    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_4

    :cond_48
    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_4

    :cond_49
    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_4

    :cond_4a
    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_4

    :cond_4b
    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_4

    :cond_4c
    const/16 v2, 0x4a

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_4

    :cond_4d
    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_4

    :cond_4e
    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_4

    :cond_4f
    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_4

    :cond_50
    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_4

    :cond_51
    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_4

    :cond_52
    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_4

    :cond_53
    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_4

    :cond_54
    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_4

    :cond_55
    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_4

    :cond_56
    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_4

    :cond_57
    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_4

    :cond_58
    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_4

    :cond_59
    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_4

    :cond_5a
    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_4

    :cond_5b
    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_4

    :cond_5c
    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_4

    :cond_5d
    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_4

    :cond_5e
    const/16 v2, 0x38

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_4

    :cond_5f
    const/16 v2, 0x37

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_4

    :cond_60
    const/16 v2, 0x36

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_4

    :cond_61
    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_4

    :cond_62
    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_4

    :cond_63
    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_4

    :cond_64
    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_4

    :cond_65
    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_4

    :cond_66
    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_4

    :cond_67
    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_4

    :cond_68
    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_4

    :cond_69
    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_4

    :cond_6a
    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_4

    :cond_6b
    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_4

    :cond_6c
    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_4

    :cond_6d
    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_4

    :cond_6e
    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_4

    :cond_6f
    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_4

    :cond_70
    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_4

    :cond_71
    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_4

    :cond_72
    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_4

    :cond_73
    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_4

    :cond_74
    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_4

    :cond_75
    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_4

    :cond_76
    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_4

    :cond_77
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_4

    :cond_78
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_4

    :cond_79
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_4

    :cond_7a
    move v2, v7

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_4

    :cond_7b
    move v2, v11

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_4

    :cond_7c
    move v2, v12

    goto/16 :goto_5

    :sswitch_7a
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_4

    :cond_7d
    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_4

    :cond_7e
    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_4

    :cond_7f
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_4

    :cond_80
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_4

    :cond_81
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_4

    :cond_82
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_4

    :cond_83
    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_4

    :cond_84
    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_4

    :cond_85
    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_4

    :cond_86
    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_4

    :cond_87
    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_4

    :cond_88
    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_4

    :cond_89
    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_4

    :cond_8a
    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_4

    :cond_8b
    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_4

    :cond_8c
    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_4

    :cond_8d
    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_8b
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_4

    :cond_8e
    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_8c
    const-string v3, "PGN528"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_4

    :sswitch_8d
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_4

    :cond_8f
    move v2, v3

    goto :goto_5

    :sswitch_8e
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_4

    :cond_90
    move v2, v4

    goto :goto_5

    :sswitch_8f
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto/16 :goto_4

    :cond_91
    move v2, v5

    goto :goto_5

    :sswitch_90
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_4

    :cond_92
    move v2, v6

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_4

    :cond_93
    move v2, v8

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto/16 :goto_4

    :cond_94
    move v2, v10

    goto :goto_5

    :sswitch_93
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_4

    :cond_95
    move v2, v0

    :cond_96
    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Llrf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_6
    move v8, v9

    goto :goto_7

    :sswitch_94
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    goto :goto_6

    :sswitch_95
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_6

    :cond_97
    move v8, v10

    goto :goto_7

    :sswitch_96
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_6

    :cond_98
    move v8, v0

    :cond_99
    :goto_7
    packed-switch v8, :pswitch_data_2

    :cond_9a
    :goto_8
    :try_start_3
    sput-boolean v0, Lcf8;->z2:Z

    sput-boolean v10, Lcf8;->y2:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9b
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lcf8;->z2:Z

    return p0

    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p0(Lje8;Lv46;)I
    .locals 10

    iget v0, p1, Lv46;->A0:I

    iget v1, p1, Lv46;->B0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lv46;->v0:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lye8;->d(Lv46;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    :goto_3
    move v4, v8

    goto :goto_5

    :pswitch_1
    sget-object p1, Llrf;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Amazon"

    sget-object v4, Llrf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lje8;->f:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/16 p0, 0x10

    invoke-static {v0, p0}, Llrf;->f(II)I

    move-result p1

    invoke-static {v1, p0}, Llrf;->f(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 v0, p0, 0x100

    goto :goto_3

    :cond_b
    :goto_4
    return v2

    :pswitch_2
    mul-int/2addr v0, v1

    :goto_5
    mul-int/2addr v0, v9

    mul-int/2addr v4, v8

    div-int/2addr v0, v4

    return v0

    :cond_c
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static q0(Lbx0;Lv46;ZZ)Ll37;
    .locals 1

    iget-object v0, p1, Lv46;->v0:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Ll37;->b:Lgx5;

    sget-object p0, Llqc;->X:Llqc;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3}, Lye8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lye8;->b(Lv46;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Lye8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ll37;->i()Li37;

    move-result-object p2

    invoke-virtual {p2, p0}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Li37;->h()Llqc;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Lje8;Lv46;)I
    .locals 4

    iget v0, p1, Lv46;->w0:I

    iget-object v1, p1, Lv46;->x0:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lv46;->w0:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcf8;->p0(Lje8;Lv46;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lje8;Lv46;Lv46;)Lia4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lje8;->b(Lv46;Lv46;)Lia4;

    move-result-object v0

    iget v1, v0, Lia4;->e:I

    iget v2, p3, Lv46;->A0:I

    iget-object v3, p0, Lcf8;->U1:Le70;

    iget v4, v3, Le70;->b:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lv46;->B0:I

    iget v3, v3, Le70;->c:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcf8;->r0(Lje8;Lv46;)I

    move-result v2

    iget-object p0, p0, Lcf8;->U1:Le70;

    iget p0, p0, Le70;->d:I

    if-le v2, p0, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v2, Lia4;

    iget-object v3, p1, Lje8;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget p0, v0, Lia4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lia4;-><init>(Ljava/lang/String;Lv46;Lv46;II)V

    return-object v2
.end method

.method public final A0(J)V
    .locals 3

    iget-object v0, p0, Lne8;->J1:Lea4;

    iget-wide v1, v0, Lea4;->l:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lea4;->l:J

    iget v1, v0, Lea4;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lea4;->m:I

    iget-wide v0, p0, Lcf8;->m2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcf8;->m2:J

    iget p1, p0, Lcf8;->n2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcf8;->n2:I

    return-void
.end method

.method public final B(Ljava/lang/IllegalStateException;Lje8;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object p0, p0, Lcf8;->X1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lje8;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean p0, p0, Lcf8;->t2:Z

    if-eqz p0, :cond_0

    sget p0, Llrf;->a:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(F[Lv46;)F
    .locals 5

    array-length p0, p2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lv46;->C0:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v2, v0

    if-nez p0, :cond_2

    return v0

    :cond_2
    mul-float/2addr v2, p1

    return v2
.end method

.method public final K(Lbx0;Lv46;Z)Ljava/util/ArrayList;
    .locals 0

    iget-boolean p0, p0, Lcf8;->t2:Z

    invoke-static {p1, p2, p3, p0}, Lcf8;->q0(Lbx0;Lv46;ZZ)Ll37;

    move-result-object p0

    sget-object p1, Lye8;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lar5;

    const/16 p3, 0x15

    invoke-direct {p0, p3, p2}, Lar5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lub3;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lub3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final M(Lje8;Lv46;Landroid/media/MediaCrypto;F)Lbe8;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v4, v0, Lcf8;->Y1:Lcy4;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lcy4;->a:Z

    iget-boolean v7, v1, Lje8;->f:Z

    if-eq v6, v7, :cond_1

    iget-object v6, v0, Lcf8;->X1:Landroid/view/Surface;

    if-ne v6, v4, :cond_0

    iput-object v5, v0, Lcf8;->X1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v4}, Lcy4;->release()V

    iput-object v5, v0, Lcf8;->Y1:Lcy4;

    :cond_1
    iget-object v4, v1, Lje8;->c:Ljava/lang/String;

    iget-object v6, v0, Lsj0;->r0:[Lv46;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lv46;->A0:I

    iget v8, v3, Lv46;->C0:F

    iget v9, v3, Lv46;->B0:I

    iget-object v10, v3, Lv46;->H0:Lb83;

    invoke-static/range {p1 .. p2}, Lcf8;->r0(Lje8;Lv46;)I

    move-result v11

    array-length v12, v6

    const/4 v13, 0x1

    const/4 v15, -0x1

    if-ne v12, v13, :cond_3

    if-eq v11, v15, :cond_2

    invoke-static/range {p1 .. p2}, Lcf8;->p0(Lje8;Lv46;)I

    move-result v5

    if-eq v5, v15, :cond_2

    int-to-float v6, v11

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_2
    new-instance v5, Le70;

    const/4 v6, 0x5

    invoke-direct {v5, v7, v9, v11, v6}, Le70;-><init>(IIII)V

    goto/16 :goto_10

    :cond_3
    array-length v12, v6

    move v13, v7

    move v14, v9

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v5, v12, :cond_8

    aget-object v15, v6, v5

    move/from16 v18, v5

    if-eqz v10, :cond_4

    iget-object v5, v15, Lv46;->H0:Lb83;

    if-nez v5, :cond_4

    invoke-virtual {v15}, Lv46;->a()Lt46;

    move-result-object v5

    iput-object v10, v5, Lt46;->w:Lb83;

    new-instance v15, Lv46;

    invoke-direct {v15, v5}, Lv46;-><init>(Lt46;)V

    :cond_4
    invoke-virtual {v1, v3, v15}, Lje8;->b(Lv46;Lv46;)Lia4;

    move-result-object v5

    move-object/from16 v19, v6

    iget v6, v15, Lv46;->B0:I

    iget v5, v5, Lia4;->d:I

    if-eqz v5, :cond_7

    iget v5, v15, Lv46;->A0:I

    move/from16 v20, v12

    const/4 v12, -0x1

    if-eq v5, v12, :cond_6

    if-ne v6, v12, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v1, v15}, Lcf8;->r0(Lje8;Lv46;)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v11, v5

    goto :goto_3

    :cond_7
    move/from16 v20, v12

    const/4 v12, -0x1

    :goto_3
    add-int/lit8 v5, v18, 0x1

    move v15, v12

    move-object/from16 v6, v19

    move/from16 v12, v20

    goto :goto_0

    :cond_8
    if-eqz v16, :cond_16

    if-le v9, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    move v6, v9

    goto :goto_5

    :cond_a
    move v6, v7

    :goto_5
    if-eqz v5, :cond_b

    move v12, v7

    goto :goto_6

    :cond_b
    move v12, v9

    :goto_6
    int-to-float v15, v12

    move/from16 v16, v5

    int-to-float v5, v6

    div-float/2addr v15, v5

    move/from16 v17, v15

    const/4 v5, 0x0

    :goto_7
    const/16 v15, 0x9

    if-ge v5, v15, :cond_15

    sget-object v15, Lcf8;->x2:[I

    aget v15, v15, v5

    move/from16 v18, v5

    int-to-float v5, v15

    mul-float v5, v5, v17

    float-to-int v5, v5

    if-le v15, v6, :cond_15

    if-gt v5, v12, :cond_c

    goto/16 :goto_e

    :cond_c
    move/from16 v19, v6

    sget v6, Llrf;->a:I

    move/from16 v20, v12

    const/16 v12, 0x15

    if-lt v6, v12, :cond_11

    if-eqz v16, :cond_d

    move v6, v5

    goto :goto_8

    :cond_d
    move v6, v15

    :goto_8
    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    move v15, v5

    :goto_9
    iget-object v5, v1, Lje8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_f

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v12

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v5

    new-instance v2, Landroid/graphics/Point;

    invoke-static {v6, v12}, Llrf;->f(II)I

    move-result v6

    mul-int/2addr v6, v12

    invoke-static {v15, v5}, Llrf;->f(II)I

    move-result v12

    mul-int/2addr v12, v5

    invoke-direct {v2, v6, v12}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    move-object v12, v2

    float-to-double v2, v8

    invoke-virtual {v1, v5, v6, v2, v3}, Lje8;->e(IID)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v5, v12

    goto :goto_f

    :cond_11
    const/16 v2, 0x10

    :try_start_0
    invoke-static {v15, v2}, Llrf;->f(II)I

    move-result v3

    mul-int/2addr v3, v2

    invoke-static {v5, v2}, Llrf;->f(II)I

    move-result v5

    mul-int/2addr v5, v2

    mul-int v2, v3, v5

    invoke-static {}, Lye8;->i()I

    move-result v6

    if-gt v2, v6, :cond_14

    new-instance v2, Landroid/graphics/Point;

    if-eqz v16, :cond_12

    move v6, v5

    goto :goto_c

    :cond_12
    move v6, v3

    :goto_c
    if-eqz v16, :cond_13

    goto :goto_d

    :cond_13
    move v3, v5

    :goto_d
    invoke-direct {v2, v6, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v3, p2

    move/from16 v6, v19

    move/from16 v12, v20

    goto/16 :goto_7

    :catch_0
    :cond_15
    :goto_e
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_16

    iget v2, v5, Landroid/graphics/Point;->x:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lv46;->a()Lt46;

    move-result-object v2

    iput v13, v2, Lt46;->p:I

    iput v14, v2, Lt46;->q:I

    new-instance v3, Lv46;

    invoke-direct {v3, v2}, Lv46;-><init>(Lt46;)V

    invoke-static {v1, v3}, Lcf8;->p0(Lje8;Lv46;)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_16
    new-instance v5, Le70;

    const/4 v2, 0x5

    invoke-direct {v5, v13, v14, v11, v2}, Le70;-><init>(IIII)V

    :goto_10
    iput-object v5, v0, Lcf8;->U1:Le70;

    iget-boolean v2, v0, Lcf8;->t2:Z

    if-eqz v2, :cond_17

    iget v2, v0, Lcf8;->u2:I

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v6, v4, Lv46;->x0:Ljava/util/List;

    invoke-static {v3, v6}, Lzxa;->x(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v8, v6

    if-eqz v7, :cond_18

    const-string v7, "frame-rate"

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_18
    const-string v7, "rotation-degrees"

    iget v8, v4, Lv46;->D0:I

    invoke-static {v3, v7, v8}, Lzxa;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v10, :cond_19

    const-string v7, "color-transfer"

    iget v8, v10, Lb83;->c:I

    invoke-static {v3, v7, v8}, Lzxa;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v8, v10, Lb83;->a:I

    invoke-static {v3, v7, v8}, Lzxa;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v8, v10, Lb83;->b:I

    invoke-static {v3, v7, v8}, Lzxa;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v10, Lb83;->o:[B

    if-eqz v7, :cond_19

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_19
    const-string v7, "video/dolby-vision"

    iget-object v8, v4, Lv46;->v0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v4}, Lye8;->d(Lv46;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v3, v8, v7}, Lzxa;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1a
    const-string v7, "max-width"

    iget v8, v5, Le70;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v5, Le70;->c:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v5, v5, Le70;->d:I

    invoke-static {v3, v7, v5}, Lzxa;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Llrf;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1b

    const-string v5, "priority"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, p4, v6

    if-eqz v5, :cond_1b

    const-string v5, "operating-rate"

    move/from16 v6, p4

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    iget-boolean v5, v0, Lcf8;->T1:Z

    if-eqz v5, :cond_1c

    const-string v5, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_12

    :cond_1c
    const/4 v6, 0x1

    :goto_12
    if-eqz v2, :cond_1d

    const-string v5, "tunneled-playback"

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v0, Lcf8;->X1:Landroid/view/Surface;

    if-nez v2, :cond_20

    invoke-virtual/range {p0 .. p1}, Lcf8;->x0(Lje8;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcf8;->Y1:Lcy4;

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcf8;->O1:Landroid/content/Context;

    iget-boolean v5, v1, Lje8;->f:Z

    invoke-static {v2, v5}, Lcy4;->c(Landroid/content/Context;Z)Lcy4;

    move-result-object v2

    iput-object v2, v0, Lcf8;->Y1:Lcy4;

    :cond_1e
    iget-object v2, v0, Lcf8;->Y1:Lcy4;

    iput-object v2, v0, Lcf8;->X1:Landroid/view/Surface;

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_13
    iget-object v0, v0, Lcf8;->X1:Landroid/view/Surface;

    move-object v4, v0

    new-instance v0, Lbe8;

    move-object/from16 v5, p3

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lbe8;-><init>(Lje8;Landroid/media/MediaFormat;Lv46;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v0
.end method

.method public final N(Lfa4;)V
    .locals 7

    iget-boolean v0, p0, Lcf8;->W1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfa4;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lne8;->S0:Lee8;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lee8;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Video codec error"

    invoke-static {v0, p1}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcf8;->Q1:Lnsb;

    iget-object v0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb5g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lb5g;-><init>(Lnsb;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(JLjava/lang/String;J)V
    .locals 9

    iget-object v1, p0, Lcf8;->Q1:Lnsb;

    iget-object v0, v1, Lnsb;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Ll50;

    const/4 v7, 0x3

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-static {v2}, Lcf8;->o0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcf8;->V1:Z

    iget-object p1, p0, Lne8;->Z0:Lje8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Llrf;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lje8;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lje8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean p4, p0, Lcf8;->W1:Z

    sget p1, Llrf;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-boolean p1, p0, Lcf8;->t2:Z

    if-eqz p1, :cond_5

    new-instance p1, Lbf8;

    iget-object p2, p0, Lne8;->S0:Lee8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, p2}, Lbf8;-><init>(Lcf8;Lee8;)V

    iput-object p1, p0, Lcf8;->v2:Lbf8;

    :cond_5
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcf8;->Q1:Lnsb;

    iget-object v0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb5g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb5g;-><init>(Lnsb;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Lmgb;)Lia4;
    .locals 3

    invoke-super {p0, p1}, Lne8;->U(Lmgb;)Lia4;

    move-result-object v0

    iget-object p1, p1, Lmgb;->c:Ljava/lang/Object;

    check-cast p1, Lv46;

    iget-object p0, p0, Lcf8;->Q1:Lnsb;

    iget-object v1, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lb5g;

    invoke-direct {v2, p0, p1, v0}, Lb5g;-><init>(Lnsb;Lv46;Lia4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final V(Lv46;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lne8;->S0:Lee8;

    if-eqz v0, :cond_0

    iget v1, p0, Lcf8;->a2:I

    invoke-interface {v0, v1}, Lee8;->l(I)V

    :cond_0
    iget-boolean v0, p0, Lcf8;->t2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lv46;->A0:I

    iput p2, p0, Lcf8;->o2:I

    iget p2, p1, Lv46;->B0:I

    iput p2, p0, Lcf8;->p2:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcf8;->o2:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcf8;->p2:I

    :goto_3
    iget p2, p1, Lv46;->E0:F

    iget v0, p1, Lv46;->D0:I

    iput p2, p0, Lcf8;->r2:F

    sget v2, Llrf;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    :cond_5
    iget v0, p0, Lcf8;->o2:I

    iget v2, p0, Lcf8;->p2:I

    iput v2, p0, Lcf8;->o2:I

    iput v0, p0, Lcf8;->p2:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcf8;->r2:F

    goto :goto_4

    :cond_6
    iput v0, p0, Lcf8;->q2:I

    :cond_7
    :goto_4
    iget p1, p1, Lv46;->C0:F

    iget-object p0, p0, Lcf8;->P1:Lpxf;

    iput p1, p0, Lpxf;->d:F

    iget-object p1, p0, Lpxf;->p:Ljava/lang/Object;

    check-cast p1, Lwq5;

    iget-object p2, p1, Lwq5;->e:Ljava/lang/Object;

    check-cast p2, Lvq5;

    invoke-virtual {p2}, Lvq5;->c()V

    iget-object p2, p1, Lwq5;->f:Ljava/lang/Object;

    check-cast p2, Lvq5;

    invoke-virtual {p2}, Lvq5;->c()V

    iput-boolean v1, p1, Lwq5;->b:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lwq5;->c:J

    iput v1, p1, Lwq5;->d:I

    invoke-virtual {p0}, Lpxf;->c()V

    return-void
.end method

.method public final W(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lne8;->W(J)V

    iget-boolean p1, p0, Lcf8;->t2:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcf8;->j2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcf8;->j2:I

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    invoke-virtual {p0}, Lcf8;->n0()V

    return-void
.end method

.method public final Y(Lfa4;)V
    .locals 3

    iget-boolean v0, p0, Lcf8;->t2:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcf8;->j2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcf8;->j2:I

    :cond_0
    sget v1, Llrf;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lfa4;->Y:J

    invoke-virtual {p0, v0, v1}, Lne8;->m0(J)V

    invoke-virtual {p0}, Lcf8;->u0()V

    iget-object p1, p0, Lne8;->J1:Lea4;

    iget v2, p1, Lea4;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lea4;->f:I

    invoke-virtual {p0}, Lcf8;->t0()V

    invoke-virtual {p0, v0, v1}, Lcf8;->W(J)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcf8;->P1:Lpxf;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v0, Lpxf;->h:I

    if-ne p1, p0, :cond_1

    goto/16 :goto_6

    :cond_1
    iput p0, v0, Lpxf;->h:I

    invoke-virtual {v0, v1}, Lpxf;->d(Z)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcf8;->a2:I

    iget-object p0, p0, Lne8;->S0:Lee8;

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, Lee8;->l(I)V

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcf8;->u2:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lcf8;->u2:I

    iget-boolean p1, p0, Lcf8;->t2:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lne8;->c0()V

    return-void

    :cond_4
    check-cast p2, Laxf;

    iput-object p2, p0, Lcf8;->w2:Laxf;

    return-void

    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_6
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_8

    iget-object p1, p0, Lcf8;->Y1:Lcy4;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lne8;->Z0:Lje8;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcf8;->x0(Lje8;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p2, p0, Lcf8;->O1:Landroid/content/Context;

    iget-boolean p1, p1, Lje8;->f:Z

    invoke-static {p2, p1}, Lcy4;->c(Landroid/content/Context;Z)Lcy4;

    move-result-object p2

    iput-object p2, p0, Lcf8;->Y1:Lcy4;

    :cond_8
    :goto_1
    iget-object p1, p0, Lcf8;->X1:Landroid/view/Surface;

    iget-object v4, p0, Lcf8;->Q1:Lnsb;

    if-eq p1, p2, :cond_10

    iput-object p2, p0, Lcf8;->X1:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcy4;

    if-eqz p1, :cond_9

    move-object p1, v2

    goto :goto_2

    :cond_9
    move-object p1, p2

    :goto_2
    iget-object v3, v0, Lpxf;->c:Landroid/view/Surface;

    if-ne v3, p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lpxf;->b()V

    iput-object p1, v0, Lpxf;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lpxf;->d(Z)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcf8;->Z1:Z

    iget p1, p0, Lsj0;->Y:I

    iget-object v0, p0, Lne8;->S0:Lee8;

    if-eqz v0, :cond_c

    sget v1, Llrf;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v1, p0, Lcf8;->V1:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p2}, Lee8;->p(Landroid/view/Surface;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lne8;->c0()V

    invoke-virtual {p0}, Lne8;->P()V

    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    iget-object v0, p0, Lcf8;->Y1:Lcy4;

    if-eq p2, v0, :cond_f

    iget-object p2, p0, Lcf8;->s2:Lm5g;

    if-eqz p2, :cond_d

    iget-object v0, v4, Lnsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_d

    new-instance v1, Lz5e;

    const/16 v2, 0x15

    invoke-direct {v1, v4, v2, p2}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual {p0}, Lcf8;->n0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    const-wide/16 p1, 0x0

    iget-wide v0, p0, Lcf8;->R1:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_5

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide p1, p0, Lcf8;->f2:J

    return-void

    :cond_f
    iput-object v2, p0, Lcf8;->s2:Lm5g;

    invoke-virtual {p0}, Lcf8;->n0()V

    return-void

    :cond_10
    if-eqz p2, :cond_12

    iget-object p1, p0, Lcf8;->Y1:Lcy4;

    if-eq p2, p1, :cond_12

    iget-object p1, p0, Lcf8;->s2:Lm5g;

    if-eqz p1, :cond_11

    iget-object p2, v4, Lnsb;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_11

    new-instance v0, Lz5e;

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-boolean p1, p0, Lcf8;->Z1:Z

    if-eqz p1, :cond_12

    iget-object v5, p0, Lcf8;->X1:Landroid/view/Surface;

    iget-object p0, v4, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v3, Lrd2;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_6
    return-void
.end method

.method public final a0(JJLee8;Ljava/nio/ByteBuffer;IIIJZZLv46;)Z
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lcf8;->e2:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lcf8;->e2:J

    :cond_0
    iget-wide v7, v0, Lcf8;->k2:J

    cmp-long v7, v5, v7

    const-wide/16 v15, 0x3e8

    const/4 v8, 0x0

    move-wide/from16 p8, v9

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcf8;->P1:Lpxf;

    const-wide/16 v17, -0x1

    iget-wide v13, v7, Lpxf;->l:J

    cmp-long v10, v13, v17

    if-eqz v10, :cond_1

    iput-wide v13, v7, Lpxf;->n:J

    iget-wide v13, v7, Lpxf;->m:J

    iput-wide v13, v7, Lpxf;->o:J

    :cond_1
    iget-wide v13, v7, Lpxf;->k:J

    const-wide/16 v19, 0x1

    add-long v13, v13, v19

    iput-wide v13, v7, Lpxf;->k:J

    iget-object v10, v7, Lpxf;->p:Ljava/lang/Object;

    check-cast v10, Lwq5;

    mul-long v13, v5, v15

    move-wide/from16 v21, v15

    iget-object v15, v10, Lwq5;->e:Ljava/lang/Object;

    check-cast v15, Lvq5;

    invoke-virtual {v15, v13, v14}, Lvq5;->b(J)V

    iget-object v15, v10, Lwq5;->e:Ljava/lang/Object;

    check-cast v15, Lvq5;

    invoke-virtual {v15}, Lvq5;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    iput-boolean v8, v10, Lwq5;->b:Z

    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v15, 0x0

    iget-wide v11, v10, Lwq5;->c:J

    cmp-long v11, v11, p8

    if-eqz v11, :cond_6

    iget-boolean v11, v10, Lwq5;->b:Z

    if-eqz v11, :cond_5

    iget-object v11, v10, Lwq5;->f:Ljava/lang/Object;

    check-cast v11, Lvq5;

    iget-wide v8, v11, Lvq5;->e:J

    cmp-long v23, v8, v15

    if-nez v23, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v11, v11, Lvq5;->h:[Z

    sub-long v8, v8, v19

    const-wide/16 v19, 0xf

    rem-long v8, v8, v19

    long-to-int v8, v8

    aget-boolean v8, v11, v8

    :goto_0
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v13

    :goto_1
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v8, v10, Lwq5;->f:Ljava/lang/Object;

    check-cast v8, Lvq5;

    invoke-virtual {v8}, Lvq5;->c()V

    iget-object v8, v10, Lwq5;->f:Ljava/lang/Object;

    check-cast v8, Lvq5;

    move-wide/from16 v19, v13

    iget-wide v12, v10, Lwq5;->c:J

    invoke-virtual {v8, v12, v13}, Lvq5;->b(J)V

    goto :goto_1

    :goto_3
    iput-boolean v12, v10, Lwq5;->b:Z

    iget-object v8, v10, Lwq5;->f:Ljava/lang/Object;

    check-cast v8, Lvq5;

    move-wide/from16 v13, v19

    invoke-virtual {v8, v13, v14}, Lvq5;->b(J)V

    :cond_6
    :goto_4
    iget-boolean v8, v10, Lwq5;->b:Z

    if-eqz v8, :cond_7

    iget-object v8, v10, Lwq5;->f:Ljava/lang/Object;

    check-cast v8, Lvq5;

    invoke-virtual {v8}, Lvq5;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v10, Lwq5;->e:Ljava/lang/Object;

    check-cast v8, Lvq5;

    iget-object v9, v10, Lwq5;->f:Ljava/lang/Object;

    check-cast v9, Lvq5;

    iput-object v9, v10, Lwq5;->e:Ljava/lang/Object;

    iput-object v8, v10, Lwq5;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-boolean v8, v10, Lwq5;->b:Z

    :cond_7
    iput-wide v13, v10, Lwq5;->c:J

    iget-object v8, v10, Lwq5;->e:Ljava/lang/Object;

    check-cast v8, Lvq5;

    invoke-virtual {v8}, Lvq5;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    iget v8, v10, Lwq5;->d:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    :goto_5
    iput v8, v10, Lwq5;->d:I

    invoke-virtual {v7}, Lpxf;->c()V

    iput-wide v5, v0, Lcf8;->k2:J

    goto :goto_6

    :cond_9
    move-wide/from16 v21, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    :goto_6
    iget-wide v7, v0, Lne8;->L1:J

    sub-long v24, v5, v7

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    invoke-virtual {v0, v3, v4}, Lcf8;->y0(Lee8;I)V

    :goto_7
    const/4 v12, 0x1

    return v12

    :cond_a
    iget v9, v0, Lne8;->Q0:F

    float-to-double v9, v9

    iget v11, v0, Lsj0;->Y:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v21

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v11, :cond_c

    sub-long v9, v13, p3

    sub-long/2addr v5, v9

    :cond_c
    iget-object v9, v0, Lcf8;->X1:Landroid/view/Surface;

    iget-object v10, v0, Lcf8;->Y1:Lcy4;

    const-wide/16 v19, -0x7530

    if-ne v9, v10, :cond_f

    cmp-long v1, v5, v19

    if-gez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v0, v3, v4}, Lcf8;->y0(Lee8;I)V

    invoke-virtual {v0, v5, v6}, Lcf8;->A0(J)V

    goto :goto_7

    :cond_e
    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_f
    iget-wide v9, v0, Lcf8;->l2:J

    sub-long/2addr v13, v9

    iget-boolean v9, v0, Lcf8;->d2:Z

    if-nez v9, :cond_12

    if-nez v11, :cond_11

    iget-boolean v9, v0, Lcf8;->c2:Z

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    move-wide/from16 p10, v13

    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move-wide/from16 p10, v13

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    iget-boolean v9, v0, Lcf8;->b2:Z

    if-nez v9, :cond_10

    goto :goto_b

    :goto_c
    iget-wide v12, v0, Lcf8;->f2:J

    cmp-long v10, v12, p8

    if-nez v10, :cond_16

    cmp-long v7, v1, v7

    if-ltz v7, :cond_16

    if-nez v9, :cond_15

    if-eqz v11, :cond_16

    cmp-long v7, v5, v19

    if-gez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_14

    const-wide/32 v7, 0x186a0

    cmp-long v7, p10, v7

    if-lez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_16

    :cond_15
    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    const/16 v8, 0x15

    if-eqz v7, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    iget-object v1, v0, Lcf8;->w2:Laxf;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lne8;->U0:Landroid/media/MediaFormat;

    move-object/from16 v28, p14

    move-object/from16 v23, v1

    move-object/from16 v29, v2

    invoke-interface/range {v23 .. v29}, Laxf;->d(JJLv46;Landroid/media/MediaFormat;)V

    :cond_17
    move-wide/from16 v1, v26

    sget v7, Llrf;->a:I

    if-lt v7, v8, :cond_18

    invoke-virtual {v0, v3, v4, v1, v2}, Lcf8;->w0(Lee8;IJ)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v3, v4}, Lcf8;->v0(Lee8;I)V

    :goto_10
    invoke-virtual {v0, v5, v6}, Lcf8;->A0(J)V

    goto/16 :goto_7

    :cond_19
    if-eqz v11, :cond_e

    iget-wide v9, v0, Lcf8;->e2:J

    cmp-long v7, v1, v9

    if-nez v7, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v5, v5, v21

    add-long/2addr v5, v9

    iget-object v7, v0, Lcf8;->P1:Lpxf;

    iget-wide v13, v7, Lpxf;->n:J

    cmp-long v11, v13, v17

    if-eqz v11, :cond_1e

    iget-object v11, v7, Lpxf;->p:Ljava/lang/Object;

    check-cast v11, Lwq5;

    iget-object v11, v11, Lwq5;->e:Ljava/lang/Object;

    check-cast v11, Lvq5;

    invoke-virtual {v11}, Lvq5;->a()Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v7, Lpxf;->p:Ljava/lang/Object;

    check-cast v11, Lwq5;

    iget-object v13, v11, Lwq5;->e:Ljava/lang/Object;

    check-cast v13, Lvq5;

    invoke-virtual {v13}, Lvq5;->a()Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v11, v11, Lwq5;->e:Ljava/lang/Object;

    check-cast v11, Lvq5;

    iget-wide v13, v11, Lvq5;->f:J

    cmp-long v23, v13, v15

    if-nez v23, :cond_1b

    move-wide v12, v15

    goto :goto_11

    :cond_1b
    move-wide/from16 v26, v13

    iget-wide v12, v11, Lvq5;->g:J

    div-long v12, v12, v26

    :goto_11
    move-wide/from16 p10, v9

    goto :goto_12

    :cond_1c
    move-wide/from16 v12, p8

    goto :goto_11

    :goto_12
    iget-wide v8, v7, Lpxf;->o:J

    iget-wide v10, v7, Lpxf;->k:J

    iget-wide v1, v7, Lpxf;->n:J

    sub-long/2addr v10, v1

    mul-long/2addr v10, v12

    long-to-float v1, v10

    iget v2, v7, Lpxf;->g:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v8, v1

    sub-long v1, v5, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v10, 0x1312d00

    cmp-long v1, v1, v10

    if-gtz v1, :cond_1d

    move-wide v5, v8

    goto :goto_13

    :cond_1d
    move-wide v1, v15

    iput-wide v1, v7, Lpxf;->k:J

    move-wide/from16 v1, v17

    iput-wide v1, v7, Lpxf;->n:J

    iput-wide v1, v7, Lpxf;->l:J

    goto :goto_13

    :cond_1e
    move-wide/from16 p10, v9

    :goto_13
    iget-wide v1, v7, Lpxf;->k:J

    iput-wide v1, v7, Lpxf;->l:J

    iput-wide v5, v7, Lpxf;->m:J

    iget-object v1, v7, Lpxf;->r:Ljava/lang/Object;

    check-cast v1, Lnxf;

    if-eqz v1, :cond_23

    iget-wide v8, v7, Lpxf;->i:J

    cmp-long v2, v8, p8

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    iget-wide v1, v1, Lnxf;->a:J

    cmp-long v8, v1, p8

    if-nez v8, :cond_20

    goto :goto_16

    :cond_20
    iget-wide v8, v7, Lpxf;->i:J

    sub-long v10, v5, v1

    div-long/2addr v10, v8

    mul-long/2addr v10, v8

    add-long/2addr v10, v1

    cmp-long v1, v5, v10

    if-gtz v1, :cond_21

    sub-long v1, v10, v8

    goto :goto_14

    :cond_21
    add-long/2addr v8, v10

    move-wide v1, v10

    move-wide v10, v8

    :goto_14
    sub-long v8, v10, v5

    sub-long/2addr v5, v1

    cmp-long v5, v8, v5

    if-gez v5, :cond_22

    goto :goto_15

    :cond_22
    move-wide v10, v1

    :goto_15
    iget-wide v1, v7, Lpxf;->j:J

    sub-long v5, v10, v1

    :cond_23
    :goto_16
    move-wide/from16 v26, v5

    sub-long v1, v26, p10

    div-long v1, v1, v21

    iget-wide v5, v0, Lcf8;->f2:J

    cmp-long v5, v5, p8

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :goto_17
    const-wide/32 v6, -0x7a120

    cmp-long v6, v1, v6

    if-gez v6, :cond_25

    if-nez p13, :cond_25

    const/4 v6, 0x1

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_29

    iget-object v6, v0, Lsj0;->Z:Ly2d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lsj0;->s0:J

    sub-long v7, p1, v7

    invoke-interface {v6, v7, v8}, Ly2d;->h(J)I

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x0

    goto :goto_1a

    :cond_26
    if-eqz v5, :cond_27

    iget-object v7, v0, Lne8;->J1:Lea4;

    iget v8, v7, Lea4;->e:I

    add-int/2addr v8, v6

    iput v8, v7, Lea4;->e:I

    iget v6, v7, Lea4;->g:I

    iget v8, v0, Lcf8;->j2:I

    add-int/2addr v6, v8

    iput v6, v7, Lea4;->g:I

    goto :goto_19

    :cond_27
    iget-object v7, v0, Lne8;->J1:Lea4;

    iget v8, v7, Lea4;->k:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    iput v8, v7, Lea4;->k:I

    iget v7, v0, Lcf8;->j2:I

    invoke-virtual {v0, v6, v7}, Lcf8;->z0(II)V

    :goto_19
    invoke-virtual {v0}, Lne8;->H()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v0}, Lne8;->P()V

    :cond_28
    const/4 v6, 0x1

    :goto_1a
    if-eqz v6, :cond_29

    goto/16 :goto_a

    :cond_29
    cmp-long v6, v1, v19

    if-gez v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_2b

    if-nez p13, :cond_2b

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2d

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v3, v4}, Lcf8;->y0(Lee8;I)V

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2c
    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Lqe5;->c(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v3, v4, v8}, Lee8;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lqe5;->i()V

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v12}, Lcf8;->z0(II)V

    :goto_1d
    invoke-virtual {v0, v1, v2}, Lcf8;->A0(J)V

    return v12

    :cond_2d
    sget v5, Llrf;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2f

    const-wide/32 v5, 0xc350

    cmp-long v5, v1, v5

    if-gez v5, :cond_e

    iget-object v5, v0, Lcf8;->w2:Laxf;

    if-eqz v5, :cond_2e

    iget-object v6, v0, Lne8;->U0:Landroid/media/MediaFormat;

    move-object/from16 v28, p14

    move-object/from16 v23, v5

    move-object/from16 v29, v6

    invoke-interface/range {v23 .. v29}, Laxf;->d(JJLv46;Landroid/media/MediaFormat;)V

    :cond_2e
    move-wide/from16 v5, v26

    invoke-virtual {v0, v3, v4, v5, v6}, Lcf8;->w0(Lee8;IJ)V

    invoke-virtual {v0, v1, v2}, Lcf8;->A0(J)V

    goto/16 :goto_7

    :cond_2f
    move-wide/from16 v5, v26

    const-wide/16 v7, 0x7530

    cmp-long v7, v1, v7

    if-gez v7, :cond_e

    const-wide/16 v7, 0x2af8

    cmp-long v7, v1, v7

    if-lez v7, :cond_30

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    :try_start_0
    div-long v7, v7, v21

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x0

    return v8

    :cond_30
    :goto_1e
    iget-object v7, v0, Lcf8;->w2:Laxf;

    if-eqz v7, :cond_31

    iget-object v8, v0, Lne8;->U0:Landroid/media/MediaFormat;

    move-object/from16 v28, p14

    move-wide/from16 v26, v5

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    invoke-interface/range {v23 .. v29}, Laxf;->d(JJLv46;Landroid/media/MediaFormat;)V

    :cond_31
    invoke-virtual {v0, v3, v4}, Lcf8;->v0(Lee8;I)V

    invoke-virtual {v0, v1, v2}, Lcf8;->A0(J)V

    goto/16 :goto_7

    :goto_1f
    return v8
.end method

.method public final e0()V
    .locals 1

    invoke-super {p0}, Lne8;->e0()V

    const/4 v0, 0x0

    iput v0, p0, Lcf8;->j2:I

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final h0(Lje8;)Z
    .locals 1

    iget-object v0, p0, Lcf8;->X1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcf8;->x0(Lje8;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 9

    invoke-super {p0}, Lne8;->i()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcf8;->b2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcf8;->Y1:Lcy4;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcf8;->X1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lne8;->S0:Lee8;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcf8;->t2:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcf8;->f2:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcf8;->f2:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcf8;->f2:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcf8;->f2:J

    return v4
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcf8;->Q1:Lnsb;

    const/4 v1, 0x0

    iput-object v1, p0, Lcf8;->s2:Lm5g;

    invoke-virtual {p0}, Lcf8;->n0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcf8;->Z1:Z

    iput-object v1, p0, Lcf8;->v2:Lbf8;

    :try_start_0
    iput-object v1, p0, Lne8;->J0:Lv46;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lne8;->K1:J

    iput-wide v3, p0, Lne8;->L1:J

    iput v2, p0, Lne8;->M1:I

    invoke-virtual {p0}, Lne8;->H()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lne8;->J1:Lea4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v1, v0, Lnsb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lz5e;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lne8;->J1:Lea4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lnsb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v3, Lz5e;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, p0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v1
.end method

.method public final j0(Lbx0;Lv46;)I
    .locals 8

    iget-object p0, p2, Lv46;->v0:Ljava/lang/String;

    invoke-static {p0}, Ldg9;->j(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0, v0, v0}, Lsj0;->b(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p2, Lv46;->y0:Llw4;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcf8;->q0(Lbx0;Lv46;ZZ)Ll37;

    move-result-object v2

    if-eqz p0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p2, v0, v0}, Lcf8;->q0(Lbx0;Lv46;ZZ)Ll37;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v0, v0}, Lsj0;->b(III)I

    move-result p0

    return p0

    :cond_3
    iget v3, p2, Lv46;->O0:I

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v0, v0}, Lsj0;->b(III)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje8;

    invoke-virtual {v3, p2}, Lje8;->c(Lv46;)Z

    move-result v4

    if-nez v4, :cond_7

    move v5, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lje8;

    invoke-virtual {v6, p2}, Lje8;->c(Lv46;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v2, v0

    move v4, v1

    move-object v3, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v4, :cond_8

    const/4 v5, 0x4

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    :goto_4
    invoke-virtual {v3, p2}, Lje8;->d(Lv46;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x10

    goto :goto_5

    :cond_9
    const/16 v6, 0x8

    :goto_5
    iget-boolean v3, v3, Lje8;->g:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x40

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_6
    if-eqz v2, :cond_b

    const/16 v2, 0x80

    goto :goto_7

    :cond_b
    move v2, v0

    :goto_7
    if-eqz v4, :cond_c

    invoke-static {p1, p2, p0, v1}, Lcf8;->q0(Lbx0;Lv46;ZZ)Ll37;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lye8;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lar5;

    const/16 v1, 0x15

    invoke-direct {p0, v1, p2}, Lar5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lub3;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p0}, Lub3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje8;

    invoke-virtual {p0, p2}, Lje8;->c(Lv46;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lje8;->d(Lv46;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v0, 0x20

    :cond_c
    or-int p0, v5, v6

    or-int/2addr p0, v0

    or-int/2addr p0, v3

    or-int/2addr p0, v2

    return p0
.end method

.method public final k(ZZ)V
    .locals 5

    new-instance p1, Lea4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lea4;-><init>(I)V

    iput-object p1, p0, Lne8;->J1:Lea4;

    iget-object p1, p0, Lsj0;->c:Lnrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lnrc;->a:Z

    if-eqz p1, :cond_1

    iget v1, p0, Lcf8;->u2:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lxnd;->m(Z)V

    iget-boolean v1, p0, Lcf8;->t2:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcf8;->t2:Z

    invoke-virtual {p0}, Lne8;->c0()V

    :cond_2
    iget-object p1, p0, Lne8;->J1:Lea4;

    iget-object v1, p0, Lcf8;->Q1:Lnsb;

    iget-object v2, v1, Lnsb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Lb5g;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v4}, Lb5g;-><init>(Lnsb;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean p2, p0, Lcf8;->c2:Z

    iput-boolean v0, p0, Lcf8;->d2:Z

    return-void
.end method

.method public final l(JZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lne8;->l(JZ)V

    invoke-virtual {p0}, Lcf8;->n0()V

    iget-object p1, p0, Lcf8;->P1:Lpxf;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lpxf;->k:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lpxf;->n:J

    iput-wide v2, p1, Lpxf;->l:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcf8;->k2:J

    iput-wide p1, p0, Lcf8;->e2:J

    const/4 v2, 0x0

    iput v2, p0, Lcf8;->i2:I

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lcf8;->R1:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v2

    :cond_0
    iput-wide p1, p0, Lcf8;->f2:J

    return-void

    :cond_1
    iput-wide p1, p0, Lcf8;->f2:J

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lne8;->C()V

    invoke-virtual {p0}, Lne8;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lne8;->M0:Lsk6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lsk6;->B(Lz96;)V

    :goto_0
    iput-object v0, p0, Lne8;->M0:Lsk6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcf8;->Y1:Lcy4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcf8;->X1:Landroid/view/Surface;

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcf8;->X1:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, Lcy4;->release()V

    iput-object v0, p0, Lcf8;->Y1:Lcy4;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lne8;->M0:Lsk6;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lsk6;->B(Lz96;)V

    :cond_3
    iput-object v0, p0, Lne8;->M0:Lsk6;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, Lcf8;->Y1:Lcy4;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcf8;->X1:Landroid/view/Surface;

    if-ne v3, v2, :cond_4

    iput-object v0, p0, Lcf8;->X1:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v2}, Lcy4;->release()V

    iput-object v0, p0, Lcf8;->Y1:Lcy4;

    :cond_5
    throw v1
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcf8;->h2:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcf8;->g2:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcf8;->l2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcf8;->m2:J

    iput v0, p0, Lcf8;->n2:I

    iget-object p0, p0, Lcf8;->P1:Lpxf;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lpxf;->b:Z

    iput-wide v1, p0, Lpxf;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpxf;->n:J

    iput-wide v1, p0, Lpxf;->l:J

    iget-object v1, p0, Lpxf;->q:Llxf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpxf;->r:Ljava/lang/Object;

    check-cast v2, Lnxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnxf;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, Lywe;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lywe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Llxf;->f(Lywe;)V

    :cond_0
    invoke-virtual {p0, v0}, Lpxf;->d(Z)V

    return-void
.end method

.method public final n0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcf8;->b2:Z

    sget v0, Llrf;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcf8;->t2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lne8;->S0:Lee8;

    if-eqz v0, :cond_0

    new-instance v1, Lbf8;

    invoke-direct {v1, p0, v0}, Lbf8;-><init>(Lcf8;Lee8;)V

    iput-object v1, p0, Lcf8;->v2:Lbf8;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcf8;->f2:J

    invoke-virtual {p0}, Lcf8;->s0()V

    iget v0, p0, Lcf8;->n2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcf8;->m2:J

    iget-object v4, p0, Lcf8;->Q1:Lnsb;

    iget-object v5, v4, Lnsb;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lb5g;

    invoke-direct {v6, v4, v2, v3, v0}, Lb5g;-><init>(Lnsb;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcf8;->m2:J

    iput v1, p0, Lcf8;->n2:I

    :cond_1
    iget-object p0, p0, Lcf8;->P1:Lpxf;

    iput-boolean v1, p0, Lpxf;->b:Z

    iget-object v0, p0, Lpxf;->q:Llxf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llxf;->e()V

    iget-object v0, p0, Lpxf;->r:Ljava/lang/Object;

    check-cast v0, Lnxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnxf;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lpxf;->b()V

    return-void
.end method

.method public final s0()V
    .locals 10

    iget v0, p0, Lcf8;->h2:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcf8;->g2:J

    sub-long v7, v0, v2

    iget v6, p0, Lcf8;->h2:I

    iget-object v5, p0, Lcf8;->Q1:Lnsb;

    iget-object v2, v5, Lnsb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v4, La5g;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, La5g;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcf8;->h2:I

    iput-wide v0, p0, Lcf8;->g2:J

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcf8;->d2:Z

    iget-boolean v1, p0, Lcf8;->b2:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcf8;->b2:Z

    iget-object v4, p0, Lcf8;->X1:Landroid/view/Surface;

    iget-object v3, p0, Lcf8;->Q1:Lnsb;

    iget-object v1, v3, Lnsb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Lrd2;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Lcf8;->Z1:Z

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 5

    iget v0, p0, Lcf8;->o2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcf8;->p2:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcf8;->s2:Lm5g;

    if-eqz v1, :cond_1

    iget v2, v1, Lm5g;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lm5g;->b:I

    iget v3, p0, Lcf8;->p2:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lm5g;->c:I

    iget v3, p0, Lcf8;->q2:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lm5g;->o:F

    iget v2, p0, Lcf8;->r2:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lm5g;

    iget v2, p0, Lcf8;->p2:I

    iget v3, p0, Lcf8;->q2:I

    iget v4, p0, Lcf8;->r2:F

    invoke-direct {v1, v4, v0, v2, v3}, Lm5g;-><init>(FIII)V

    iput-object v1, p0, Lcf8;->s2:Lm5g;

    iget-object p0, p0, Lcf8;->Q1:Lnsb;

    iget-object v0, p0, Lnsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v2, Lz5e;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, v1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final v0(Lee8;I)V
    .locals 3

    invoke-virtual {p0}, Lcf8;->u0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lqe5;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lee8;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lqe5;->i()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lcf8;->l2:J

    iget-object p1, p0, Lne8;->J1:Lea4;

    iget p2, p1, Lea4;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lea4;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcf8;->i2:I

    invoke-virtual {p0}, Lcf8;->t0()V

    return-void
.end method

.method public final w(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lne8;->w(FF)V

    iget-object p0, p0, Lcf8;->P1:Lpxf;

    iput p1, p0, Lpxf;->g:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpxf;->k:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpxf;->n:J

    iput-wide p1, p0, Lpxf;->l:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpxf;->d(Z)V

    return-void
.end method

.method public final w0(Lee8;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcf8;->u0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lqe5;->c(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lee8;->h(IJ)V

    invoke-static {}, Lqe5;->i()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcf8;->l2:J

    iget-object p1, p0, Lne8;->J1:Lea4;

    iget p2, p1, Lea4;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lea4;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcf8;->i2:I

    invoke-virtual {p0}, Lcf8;->t0()V

    return-void
.end method

.method public final x0(Lje8;)Z
    .locals 2

    sget v0, Llrf;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcf8;->t2:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lje8;->a:Ljava/lang/String;

    invoke-static {v0}, Lcf8;->o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lje8;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcf8;->O1:Landroid/content/Context;

    invoke-static {p0}, Lcy4;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y0(Lee8;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lqe5;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lee8;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lqe5;->i()V

    iget-object p0, p0, Lne8;->J1:Lea4;

    iget p1, p0, Lea4;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lea4;->g:I

    return-void
.end method

.method public final z0(II)V
    .locals 2

    iget-object v0, p0, Lne8;->J1:Lea4;

    iget v1, v0, Lea4;->i:I

    add-int/2addr v1, p1

    iput v1, v0, Lea4;->i:I

    add-int/2addr p1, p2

    iget p2, v0, Lea4;->h:I

    add-int/2addr p2, p1

    iput p2, v0, Lea4;->h:I

    iget p2, p0, Lcf8;->h2:I

    add-int/2addr p2, p1

    iput p2, p0, Lcf8;->h2:I

    iget p2, p0, Lcf8;->i2:I

    add-int/2addr p2, p1

    iput p2, p0, Lcf8;->i2:I

    iget p1, v0, Lea4;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lea4;->j:I

    iget p1, p0, Lcf8;->S1:I

    if-lez p1, :cond_0

    iget p2, p0, Lcf8;->h2:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lcf8;->s0()V

    :cond_0
    return-void
.end method
