.class public final Ldf8;
.super Loe8;
.source "SourceFile"


# static fields
.field public static final B2:[I

.field public static C2:Z

.field public static D2:Z


# instance fields
.field public A2:I

.field public final N1:Landroid/content/Context;

.field public final O1:Z

.field public final P1:Lc0d;

.field public final Q1:I

.field public final R1:Z

.field public final S1:Ljxf;

.field public final T1:Lwo0;

.field public final U1:J

.field public final V1:Ljava/util/PriorityQueue;

.field public W1:Le70;

.field public X1:Z

.field public Y1:Z

.field public Z1:Ljcb;

.field public a2:Z

.field public b2:Ljava/util/List;

.field public c2:Landroid/view/Surface;

.field public d2:Lobb;

.field public e2:Lk4e;

.field public f2:Z

.field public g2:I

.field public h2:I

.field public i2:J

.field public j2:I

.field public k2:I

.field public l2:I

.field public m2:J

.field public n2:I

.field public o2:J

.field public p2:Ln5g;

.field public q2:Ln5g;

.field public r2:I

.field public s2:Z

.field public t2:I

.field public u2:Lbf8;

.field public v2:Lbxf;

.field public w2:J

.field public x2:J

.field public y2:Z

.field public z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldf8;->B2:[I

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

.method public constructor <init>(Laf8;)V
    .locals 7

    iget-object v2, p1, Laf8;->d:Lde8;

    iget-object v3, p1, Laf8;->c:Lpe8;

    iget-boolean v4, p1, Laf8;->f:Z

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loe8;-><init>(ILde8;Lpe8;ZF)V

    iget-object p0, p1, Laf8;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Ldf8;->N1:Landroid/content/Context;

    iget v1, p1, Laf8;->i:I

    iput v1, v0, Ldf8;->Q1:I

    const/4 v1, 0x0

    iput-object v1, v0, Ldf8;->Z1:Ljcb;

    new-instance v2, Lc0d;

    iget-object v3, p1, Laf8;->g:Landroid/os/Handler;

    iget-object v4, p1, Laf8;->h:Lnc5;

    invoke-direct {v2, v3, v4}, Lc0d;-><init>(Landroid/os/Handler;Lnc5;)V

    iput-object v2, v0, Ldf8;->P1:Lc0d;

    iget-object v2, v0, Ldf8;->Z1:Ljcb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Ldf8;->O1:Z

    new-instance v2, Ljxf;

    iget-wide v5, p1, Laf8;->e:J

    invoke-direct {v2, p0, v0, v5, v6}, Ljxf;-><init>(Landroid/content/Context;Ldf8;J)V

    iput-object v2, v0, Ldf8;->S1:Ljxf;

    new-instance p0, Lwo0;

    invoke-direct {p0}, Lwo0;-><init>()V

    iput-object p0, v0, Ldf8;->T1:Lwo0;

    const-string p0, "NVIDIA"

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Ldf8;->R1:Z

    sget-object p0, Lk4e;->c:Lk4e;

    iput-object p0, v0, Ldf8;->e2:Lk4e;

    iput v3, v0, Ldf8;->g2:I

    iput v4, v0, Ldf8;->h2:I

    sget-object p0, Ln5g;->d:Ln5g;

    iput-object p0, v0, Ldf8;->p2:Ln5g;

    iput v4, v0, Ldf8;->t2:I

    iput-object v1, v0, Ldf8;->q2:Ln5g;

    const/16 p0, -0x3e8

    iput p0, v0, Ldf8;->r2:I

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v0, Ldf8;->w2:J

    iput-wide p0, v0, Ldf8;->x2:J

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v1, v0, Ldf8;->V1:Ljava/util/PriorityQueue;

    iput-wide p0, v0, Ldf8;->U1:J

    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Ldf8;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Ldf8;->C2:Z

    if-nez v0, :cond_a2

    sget v0, Lnrf;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_a

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v12, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v12, v7

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v12, v8

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move v12, v11

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_b

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    :goto_4
    move v14, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    move v14, v15

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    move v14, v4

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_4

    :cond_e
    move v14, v5

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    move v14, v6

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_4

    :cond_10
    move v14, v7

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_4

    :cond_11
    move v14, v8

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    move v14, v9

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_4

    :cond_13
    move v14, v11

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_4

    :cond_14
    move v14, v1

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_a1

    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_6
    move v3, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v3, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v3, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v3, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v3, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v3, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v3, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v3, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v3, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_6

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v3, v12

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v3, v14

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    move v3, v15

    goto/16 :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v3, v4

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v3, v5

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v3, v6

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v3, v7

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v3, v8

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v3, v9

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v3, v11

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v3, v1

    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Ldf8;->D2:Z

    sput-boolean v11, Ldf8;->C2:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, Ldf8;->D2:Z

    return v0

    :goto_a
    :try_start_4
    monitor-exit v2
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
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
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
.end method

.method public static x0(Lke8;Lx46;)I
    .locals 11

    iget v0, p1, Lx46;->u:I

    iget v1, p1, Lx46;->v:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    sget-object v3, Lze8;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lo63;->b(Lx46;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v8

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v7, v2

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v7, v4

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v7, v9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x8

    return v0

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lke8;->g:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lnrf;->f(II)I

    move-result p1

    invoke-static {v1, p0}, Lnrf;->f(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v4

    return p0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    return v0

    :cond_d
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;Lpe8;Lx46;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lx46;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Llqc;->X:Llqc;

    return-object p0

    :cond_0
    sget v1, Lnrf;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lhs9;->n(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lze8;->b(Lx46;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Llqc;->X:Llqc;

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, p3, p4}, Lpe8;->G(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lze8;->f(Lpe8;Lx46;ZZ)Llqc;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lke8;Lx46;)I
    .locals 4

    iget v0, p1, Lx46;->o:I

    iget-object v1, p1, Lx46;->q:Ljava/util/List;

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
    iget p0, p1, Lx46;->o:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Ldf8;->x0(Lke8;Lx46;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Lke8;)Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljcb;->c()Z

    move-result p0

    invoke-static {p0}, Lmq0;->h(Z)V

    iget-object p0, v0, Ljcb;->c:Lixf;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    check-cast p0, Lfk4;

    iget-object p0, p0, Lfk4;->e:Lk20;

    iget-object p0, p0, Lk20;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, v1}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result p1

    invoke-static {p1}, Lmq0;->h(Z)V

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le97;

    iget-object p0, p0, Le97;->a:Ly2;

    invoke-virtual {p0}, Ly2;->j()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ldf8;->c2:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget v0, Lnrf;->a:I

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-boolean v0, p1, Lke8;->k:Z

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0, p1}, Ldf8;->H0(Lke8;)Z

    move-result v0

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Ldf8;->d2:Lobb;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lobb;->a:Z

    iget-boolean v4, p1, Lke8;->g:Z

    if-eq v2, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobb;->release()V

    iput-object v3, p0, Ldf8;->d2:Lobb;

    :cond_3
    iget-object v0, p0, Ldf8;->d2:Lobb;

    if-nez v0, :cond_b

    iget-object v0, p0, Ldf8;->N1:Landroid/content/Context;

    iget-boolean p1, p1, Lke8;->g:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {v0}, Lobb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    sget v0, Lobb;->o:I

    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lmq0;->h(Z)V

    new-instance v0, Lby4;

    const-string v3, "ExoPlayer:PlaceholderSurface"

    invoke-direct {v0, v3, v1}, Lby4;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_6

    sget p1, Lobb;->o:I

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v0, Lby4;->b:Landroid/os/Handler;

    new-instance v4, Lpz4;

    invoke-direct {v4, v3, v1}, Lpz4;-><init>(Landroid/os/Handler;I)V

    iput-object v4, v0, Lby4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lby4;->b:Landroid/os/Handler;

    invoke-virtual {v3, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, v0, Lby4;->Y:Landroid/view/Surface;

    check-cast p1, Lobb;

    if-nez p1, :cond_7

    iget-object p1, v0, Lby4;->o:Ljava/lang/RuntimeException;

    if-nez p1, :cond_7

    iget-object p1, v0, Lby4;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move v2, v1

    goto :goto_3

    :cond_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    iget-object p1, v0, Lby4;->o:Ljava/lang/RuntimeException;

    if-nez p1, :cond_a

    iget-object p1, v0, Lby4;->c:Ljava/lang/Error;

    if-nez p1, :cond_9

    iget-object p1, v0, Lby4;->Y:Landroid/view/Surface;

    check-cast p1, Lobb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldf8;->d2:Lobb;

    goto :goto_5

    :cond_9
    throw p1

    :cond_a
    throw p1

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_b
    :goto_5
    iget-object p0, p0, Ldf8;->d2:Lobb;

    return-object p0
.end method

.method public final B(Lke8;Lx46;Lx46;)Lja4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lke8;->b(Lx46;Lx46;)Lja4;

    move-result-object v0

    iget v1, v0, Lja4;->e:I

    iget-object p0, p0, Ldf8;->W1:Le70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lx46;->u:I

    iget v3, p0, Le70;->b:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lx46;->v:I

    iget v3, p0, Le70;->c:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Ldf8;->z0(Lke8;Lx46;)I

    move-result v2

    iget p0, p0, Le70;->d:I

    if-le v2, p0, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v2, Lja4;

    iget-object v3, p1, Lke8;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget p0, v0, Lja4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lja4;-><init>(Ljava/lang/String;Lx46;Lx46;II)V

    return-object v2
.end method

.method public final B0(Lke8;)Z
    .locals 2

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldf8;->c2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Lnrf;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, Lke8;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldf8;->H0(Lke8;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C(Ljava/lang/IllegalStateException;Lke8;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object p0, p0, Ldf8;->c2:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lke8;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final C0()V
    .locals 10

    iget v0, p0, Ldf8;->j2:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ltj0;->Z:Lgue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldf8;->i2:J

    sub-long v7, v0, v2

    iget v6, p0, Ldf8;->j2:I

    iget-object v5, p0, Ldf8;->P1:Lc0d;

    iget-object v2, v5, Lc0d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v4, La5g;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, La5g;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ldf8;->j2:I

    iput-wide v0, p0, Ldf8;->i2:J

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 3

    iget-boolean v0, p0, Ldf8;->s2:Z

    if-eqz v0, :cond_2

    sget v0, Lnrf;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loe8;->V0:Lfe8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lbf8;

    invoke-direct {v2, p0, v1}, Lbf8;-><init>(Ldf8;Lfe8;)V

    iput-object v2, p0, Ldf8;->u2:Lbf8;

    const/16 p0, 0x21

    if-lt v0, p0, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tunnel-peek"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, p0}, Lfe8;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0(Lfe8;IJ)V
    .locals 6

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lfe8;->h(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Loe8;->I1:Lea4;

    iget p2, p1, Lea4;->f:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lea4;->f:I

    const/4 p1, 0x0

    iput p1, p0, Ldf8;->k2:I

    iget-object p2, p0, Ldf8;->Z1:Ljcb;

    if-nez p2, :cond_3

    iget-object p2, p0, Ldf8;->p2:Ln5g;

    sget-object p4, Ln5g;->d:Ln5g;

    invoke-virtual {p2, p4}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result p4

    iget-object v1, p0, Ldf8;->P1:Lc0d;

    if-nez p4, :cond_0

    iget-object p4, p0, Ldf8;->q2:Ln5g;

    invoke-virtual {p2, p4}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iput-object p2, p0, Ldf8;->q2:Ln5g;

    invoke-virtual {v1, p2}, Lc0d;->h(Ln5g;)V

    :cond_0
    iget-object p2, p0, Ldf8;->S1:Ljxf;

    iget p4, p2, Ljxf;->e:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    move p1, p3

    :cond_1
    iput v0, p2, Ljxf;->e:I

    iget-object p4, p2, Ljxf;->l:Lgue;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnrf;->U(J)J

    move-result-wide v2

    iput-wide v2, p2, Ljxf;->g:J

    if-eqz p1, :cond_3

    iget-object v2, p0, Ldf8;->c2:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object p1, v1, Lc0d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lrd2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean p3, p0, Ldf8;->f2:Z

    :cond_3
    return-void
.end method

.method public final F0(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ldf8;->c2:Landroid/view/Surface;

    iget-object v3, p0, Ldf8;->P1:Lc0d;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Ldf8;->c2:Landroid/view/Surface;

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    iget-object v2, p0, Ldf8;->S1:Ljxf;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljxf;->h(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf8;->f2:Z

    iget v0, p0, Ltj0;->r0:I

    iget-object v4, p0, Loe8;->V0:Lfe8;

    if-eqz v4, :cond_5

    iget-object v5, p0, Ldf8;->Z1:Ljcb;

    if-nez v5, :cond_5

    iget-object v5, p0, Loe8;->c1:Lke8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ldf8;->B0(Lke8;)Z

    move-result v6

    sget v7, Lnrf;->a:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_4

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Ldf8;->X1:Z

    if-nez v6, :cond_4

    invoke-virtual {p0, v5}, Ldf8;->A0(Lke8;)Landroid/view/Surface;

    move-result-object v5

    if-lt v7, v8, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Lfe8;->p(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x23

    if-lt v7, v5, :cond_3

    invoke-interface {v4}, Lfe8;->v()V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Loe8;->j0()V

    invoke-virtual {p0}, Loe8;->U()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Ldf8;->q2:Ln5g;

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1}, Lc0d;->h(Ln5g;)V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Ldf8;->q2:Ln5g;

    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ljcb;->j:Lmcb;

    sget-object v3, Lk4e;->c:Lk4e;

    iget v4, v3, Lk4e;->a:I

    iget v3, v3, Lk4e;->b:I

    invoke-virtual {p1, v1, v4, v3}, Lmcb;->a(Landroid/view/Surface;II)V

    iput-object v1, p1, Lmcb;->o:Landroid/util/Pair;

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p1, Ljcb;->j:Lmcb;

    iget-object p1, p1, Lmcb;->g:Ljk4;

    iget-object p1, p1, Ljk4;->a:Ljxf;

    invoke-virtual {p1, v0}, Ljxf;->c(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Ljxf;->c(Z)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Ldf8;->D0()V

    return-void

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Ldf8;->q2:Ln5g;

    if-eqz p1, :cond_b

    invoke-virtual {v3, p1}, Lc0d;->h(Ln5g;)V

    :cond_b
    iget-object v4, p0, Ldf8;->c2:Landroid/view/Surface;

    if-eqz v4, :cond_c

    iget-boolean p0, p0, Ldf8;->f2:Z

    if-eqz p0, :cond_c

    iget-object p0, v3, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Lrd2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final G0(JJZZ)Z
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Ldf8;->U1:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldf8;->z2:Z

    :cond_1
    const-wide/32 v2, -0x7a120

    cmp-long p1, p1, v2

    if-gez p1, :cond_6

    if-nez p5, :cond_6

    iget-object p1, p0, Ltj0;->s0:Lz2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Ltj0;->u0:J

    sub-long/2addr p3, v2

    invoke-interface {p1, p3, p4}, Lz2d;->h(J)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ldf8;->V1:Ljava/util/PriorityQueue;

    if-eqz p6, :cond_3

    iget-object p3, p0, Loe8;->I1:Lea4;

    iget p4, p3, Lea4;->e:I

    add-int/2addr p4, p1

    iput p4, p3, Lea4;->e:I

    iget p1, p3, Lea4;->g:I

    iget p5, p0, Ldf8;->l2:I

    add-int/2addr p1, p5

    iput p1, p3, Lea4;->g:I

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p3, Lea4;->e:I

    goto :goto_1

    :cond_3
    iget-object p3, p0, Loe8;->I1:Lea4;

    iget p4, p3, Lea4;->k:I

    add-int/2addr p4, v4

    iput p4, p3, Lea4;->k:I

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Ldf8;->l2:I

    invoke-virtual {p0, p2, p1}, Ldf8;->J0(II)V

    :goto_1
    invoke-virtual {p0}, Loe8;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Loe8;->U()V

    :cond_4
    iget-object p0, p0, Ldf8;->Z1:Ljcb;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Ljcb;->a(Z)V

    :cond_5
    return v4

    :cond_6
    :goto_2
    return v1
.end method

.method public final H0(Lke8;)Z
    .locals 2

    sget v0, Lnrf;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Ldf8;->s2:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lke8;->a:Ljava/lang/String;

    invoke-static {v0}, Ldf8;->w0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lke8;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldf8;->N1:Landroid/content/Context;

    invoke-static {p0}, Lobb;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I0(Lfe8;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lfe8;->t(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Loe8;->I1:Lea4;

    iget p1, p0, Lea4;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lea4;->g:I

    return-void
.end method

.method public final J0(II)V
    .locals 2

    iget-object v0, p0, Loe8;->I1:Lea4;

    iget v1, v0, Lea4;->i:I

    add-int/2addr v1, p1

    iput v1, v0, Lea4;->i:I

    add-int/2addr p1, p2

    iget p2, v0, Lea4;->h:I

    add-int/2addr p2, p1

    iput p2, v0, Lea4;->h:I

    iget p2, p0, Ldf8;->j2:I

    add-int/2addr p2, p1

    iput p2, p0, Ldf8;->j2:I

    iget p2, p0, Ldf8;->k2:I

    add-int/2addr p2, p1

    iput p2, p0, Ldf8;->k2:I

    iget p1, v0, Lea4;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lea4;->j:I

    iget p1, p0, Ldf8;->Q1:I

    if-lez p1, :cond_0

    iget p2, p0, Ldf8;->j2:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Ldf8;->C0()V

    :cond_0
    return-void
.end method

.method public final K0(J)V
    .locals 3

    iget-object v0, p0, Loe8;->I1:Lea4;

    iget-wide v1, v0, Lea4;->l:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lea4;->l:J

    iget v1, v0, Lea4;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lea4;->m:I

    iget-wide v0, p0, Ldf8;->m2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldf8;->m2:J

    iget p1, p0, Ldf8;->n2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldf8;->n2:I

    return-void
.end method

.method public final M(Lga4;)I
    .locals 2

    sget v0, Lnrf;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ldf8;->s2:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lga4;->Z:J

    iget-wide p0, p0, Ltj0;->v0:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 1

    iget-boolean p0, p0, Ldf8;->s2:Z

    if-eqz p0, :cond_0

    sget p0, Lnrf;->a:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(F[Lx46;)F
    .locals 5

    array-length p0, p2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lx46;->w:F

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

.method public final P(Lpe8;Lx46;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ldf8;->N1:Landroid/content/Context;

    iget-boolean p0, p0, Ldf8;->s2:Z

    invoke-static {v0, p1, p2, p3, p0}, Ldf8;->y0(Landroid/content/Context;Lpe8;Lx46;ZZ)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lze8;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lqe8;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p2}, Lqe8;-><init>(ILx46;)V

    new-instance p2, Lub3;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lub3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final Q(Lke8;Lx46;Landroid/media/MediaCrypto;F)Lbgg;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Lke8;->c:Ljava/lang/String;

    iget-object v5, v0, Ltj0;->t0:[Lx46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lx46;->u:I

    iget v7, v3, Lx46;->w:F

    iget-object v8, v3, Lx46;->B:Lc83;

    iget v9, v3, Lx46;->v:I

    invoke-static/range {p1 .. p2}, Ldf8;->z0(Lke8;Lx46;)I

    move-result v10

    array-length v11, v5

    const/4 v12, 0x6

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-ne v11, v15, :cond_1

    if-eq v10, v14, :cond_0

    invoke-static/range {p1 .. p2}, Ldf8;->x0(Lke8;Lx46;)I

    move-result v5

    if-eq v5, v14, :cond_0

    int-to-float v10, v10

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_0
    new-instance v5, Le70;

    invoke-direct {v5, v6, v9, v10, v12}, Le70;-><init>(IIII)V

    move-object/from16 v21, v8

    goto/16 :goto_f

    :cond_1
    array-length v11, v5

    move v13, v6

    move v12, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v11, :cond_6

    aget-object v14, v5, v15

    move-object/from16 v18, v5

    if-eqz v8, :cond_2

    iget-object v5, v14, Lx46;->B:Lc83;

    if-nez v5, :cond_2

    invoke-virtual {v14}, Lx46;->a()Lu46;

    move-result-object v5

    iput-object v8, v5, Lu46;->A:Lc83;

    new-instance v14, Lx46;

    invoke-direct {v14, v5}, Lx46;-><init>(Lu46;)V

    :cond_2
    invoke-virtual {v1, v3, v14}, Lke8;->b(Lx46;Lx46;)Lja4;

    move-result-object v5

    move/from16 v19, v11

    iget v11, v14, Lx46;->v:I

    iget v5, v5, Lja4;->d:I

    if-eqz v5, :cond_5

    iget v5, v14, Lx46;->u:I

    move/from16 v20, v15

    const/4 v15, -0x1

    if-eq v5, v15, :cond_4

    if-ne v11, v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v1, v14}, Ldf8;->z0(Lke8;Lx46;)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_5
    move/from16 v20, v15

    const/4 v15, -0x1

    :goto_3
    add-int/lit8 v5, v20, 0x1

    move v14, v15

    move/from16 v11, v19

    move v15, v5

    move-object/from16 v5, v18

    goto :goto_0

    :cond_6
    if-eqz v16, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxnd;->l0(Ljava/lang/String;)V

    if-le v9, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move v14, v9

    goto :goto_5

    :cond_8
    move v14, v6

    :goto_5
    if-eqz v5, :cond_9

    move v15, v6

    :goto_6
    move/from16 v16, v5

    goto :goto_7

    :cond_9
    move v15, v9

    goto :goto_6

    :goto_7
    int-to-float v5, v15

    move/from16 v17, v5

    int-to-float v5, v14

    div-float v5, v17, v5

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_8
    const/16 v18, 0x0

    const/16 v2, 0x9

    if-ge v5, v2, :cond_10

    sget-object v2, Ldf8;->B2:[I

    aget v2, v2, v5

    move/from16 v19, v5

    int-to-float v5, v2

    mul-float v5, v5, v17

    float-to-int v5, v5

    if-le v2, v14, :cond_10

    if-gt v5, v15, :cond_a

    goto :goto_c

    :cond_a
    move/from16 v20, v2

    if-eqz v16, :cond_b

    move v2, v5

    :cond_b
    if-eqz v16, :cond_c

    move/from16 v5, v20

    :cond_c
    move/from16 v20, v14

    iget-object v14, v1, Lke8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v14, :cond_d

    :goto_9
    move-object/from16 v21, v8

    move/from16 v22, v15

    move-object/from16 v8, v18

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v14

    move/from16 v22, v15

    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v15

    move-object/from16 v21, v8

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v2, v14}, Lnrf;->f(II)I

    move-result v2

    mul-int/2addr v2, v14

    invoke-static {v5, v15}, Lnrf;->f(II)I

    move-result v5

    mul-int/2addr v5, v15

    invoke-direct {v8, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_a
    if-eqz v8, :cond_f

    iget v2, v8, Landroid/graphics/Point;->x:I

    iget v5, v8, Landroid/graphics/Point;->y:I

    float-to-double v14, v7

    invoke-virtual {v1, v2, v5, v14, v15}, Lke8;->h(IID)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v5, v19, 0x1

    move/from16 v14, v20

    move-object/from16 v8, v21

    move/from16 v15, v22

    goto :goto_8

    :goto_b
    move-object/from16 v8, v18

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v21, v8

    goto :goto_b

    :goto_d
    if-eqz v8, :cond_12

    iget v2, v8, Landroid/graphics/Point;->x:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v2, v8, Landroid/graphics/Point;->y:I

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v3}, Lx46;->a()Lu46;

    move-result-object v2

    iput v13, v2, Lu46;->t:I

    iput v12, v2, Lu46;->u:I

    new-instance v5, Lx46;

    invoke-direct {v5, v2}, Lx46;-><init>(Lu46;)V

    invoke-static {v1, v5}, Ldf8;->x0(Lke8;Lx46;)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Codec max resolution adjusted to: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    move-object/from16 v21, v8

    :cond_12
    :goto_e
    new-instance v5, Le70;

    const/4 v2, 0x6

    invoke-direct {v5, v13, v12, v10, v2}, Le70;-><init>(IIII)V

    :goto_f
    iput-object v5, v0, Ldf8;->W1:Le70;

    iget-boolean v2, v0, Ldf8;->s2:Z

    if-eqz v2, :cond_13

    iget v2, v0, Ldf8;->t2:I

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v8, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v3, Lx46;->q:Ljava/util/List;

    invoke-static {v8, v4}, Laec;->H(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v6, v7, v4

    if-eqz v6, :cond_14

    const-string v6, "frame-rate"

    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    const-string v6, "rotation-degrees"

    iget v7, v3, Lx46;->x:I

    invoke-static {v8, v6, v7}, Laec;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v6, v21

    invoke-static {v8, v6}, Laec;->B(Landroid/media/MediaFormat;Lc83;)V

    const-string v6, "video/dolby-vision"

    iget-object v7, v3, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lze8;->a:Ljava/util/HashMap;

    invoke-static {v3}, Lo63;->b(Lx46;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "profile"

    invoke-static {v8, v7, v6}, Laec;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_15
    const-string v6, "max-width"

    iget v7, v5, Le70;->b:I

    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "max-height"

    iget v7, v5, Le70;->c:I

    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "max-input-size"

    iget v5, v5, Le70;->d:I

    invoke-static {v8, v6, v5}, Laec;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lnrf;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_16

    const-string v6, "priority"

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_16

    const-string v4, "operating-rate"

    move/from16 v6, p4

    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    iget-boolean v4, v0, Ldf8;->R1:Z

    if-eqz v4, :cond_17

    const-string v4, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_17
    const/4 v6, 0x1

    :goto_11
    if-eqz v2, :cond_18

    const-string v4, "tunneled-playback"

    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    const/16 v2, 0x23

    if-lt v5, v2, :cond_19

    iget v2, v0, Ldf8;->r2:I

    neg-int v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    invoke-virtual/range {p0 .. p1}, Ldf8;->A0(Lke8;)Landroid/view/Surface;

    move-result-object v4

    iget-object v2, v0, Ldf8;->Z1:Ljcb;

    if-eqz v2, :cond_1a

    iget-object v0, v0, Ldf8;->N1:Landroid/content/Context;

    invoke-static {v0}, Lnrf;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "allow-frame-drop"

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    new-instance v0, Lbgg;

    const/4 v6, 0x0

    move-object/from16 v5, p3

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lbgg;-><init>(Lke8;Landroid/media/MediaFormat;Lx46;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcxc;)V

    return-object v0
.end method

.method public final R(Lga4;)V
    .locals 7

    iget-boolean v0, p0, Ldf8;->Y1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lga4;->r0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

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

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Loe8;->V0:Lfe8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lfe8;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Lx46;)Z
    .locals 3

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljcb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    invoke-virtual {v0, p1}, Ljcb;->b(Lx46;)Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    return v1
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Video codec error"

    invoke-static {v0, p1}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldf8;->P1:Lc0d;

    iget-object v0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc5g;

    invoke-direct {v1, p0, p1}, Lc5g;-><init>(Lc0d;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JLjava/lang/String;J)V
    .locals 9

    iget-object v1, p0, Ldf8;->P1:Lc0d;

    iget-object v0, v1, Lc0d;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Ll50;

    const/4 v7, 0x2

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-static {v2}, Ldf8;->w0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ldf8;->X1:Z

    iget-object p1, p0, Loe8;->c1:Lke8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lke8;->f()Z

    move-result p1

    iput-boolean p1, p0, Ldf8;->Y1:Z

    invoke-virtual {p0}, Ldf8;->D0()V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ldf8;->P1:Lc0d;

    iget-object v0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lz5e;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v1, 0x7

    if-eq p1, v1, :cond_b

    const/16 v1, 0xa

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/16 v1, 0xd

    if-eq p1, v1, :cond_5

    const/16 v1, 0xe

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_c

    check-cast p2, Lwc5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loe8;->Q0:Lwc5;

    iget-object p0, p0, Ldf8;->Z1:Ljcb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljcb;->j:Lmcb;

    iput-object p2, p0, Lmcb;->r:Lwc5;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ldf8;->c2:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldf8;->F0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ldf8;

    invoke-virtual {p2, v0, p1}, Ldf8;->a(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldf8;->r2:I

    iget-object p1, p0, Loe8;->V0:Lfe8;

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p2, Lnrf;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_c

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Ldf8;->r2:I

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lfe8;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lk4e;

    iget p1, p2, Lk4e;->a:I

    if-eqz p1, :cond_c

    iget p1, p2, Lk4e;->b:I

    if-eqz p1, :cond_c

    iput-object p2, p0, Ldf8;->e2:Lk4e;

    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    if-eqz p1, :cond_c

    iget-object p0, p0, Ldf8;->c2:Landroid/view/Surface;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Ljcb;->f(Landroid/view/Surface;Lk4e;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ldf8;->b2:Ljava/util/List;

    iget-object p0, p0, Ldf8;->Z1:Ljcb;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p2}, Ljcb;->j(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldf8;->h2:I

    iget-object p2, p0, Ldf8;->Z1:Ljcb;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljcb;->e(I)V

    return-void

    :cond_7
    iget-object p0, p0, Ldf8;->S1:Ljxf;

    iget-object p0, p0, Ljxf;->b:Lpxf;

    iget p2, p0, Lpxf;->h:I

    if-ne p2, p1, :cond_8

    goto :goto_0

    :cond_8
    iput p1, p0, Lpxf;->h:I

    invoke-virtual {p0, v0}, Lpxf;->d(Z)V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldf8;->g2:I

    iget-object p0, p0, Loe8;->V0:Lfe8;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lfe8;->l(I)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Ldf8;->t2:I

    if-eq p2, p1, :cond_c

    iput p1, p0, Ldf8;->t2:I

    iget-boolean p1, p0, Ldf8;->s2:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Loe8;->j0()V

    return-void

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbxf;

    iput-object p2, p0, Ldf8;->v2:Lbxf;

    iget-object p0, p0, Ldf8;->Z1:Ljcb;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p2}, Ljcb;->k(Lbxf;)V

    :cond_c
    :goto_0
    return-void

    :cond_d
    invoke-virtual {p0, p2}, Ldf8;->F0(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Lzxc;)Lja4;
    .locals 4

    invoke-super {p0, p1}, Loe8;->a0(Lzxc;)Lja4;

    move-result-object v0

    iget-object p1, p1, Lzxc;->c:Ljava/lang/Object;

    check-cast p1, Lx46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldf8;->P1:Lc0d;

    iget-object v1, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ljxc;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v0, v3}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final b0(Lx46;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Loe8;->V0:Lfe8;

    if-eqz v0, :cond_0

    iget v1, p0, Ldf8;->g2:I

    invoke-interface {v0, v1}, Lfe8;->l(I)V

    :cond_0
    iget-boolean v0, p0, Ldf8;->s2:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p2, p1, Lx46;->u:I

    iget v0, p1, Lx46;->v:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_3
    iget v3, p1, Lx46;->y:F

    iget v4, p1, Lx46;->x:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_6

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    move v7, v0

    move v0, p2

    move p2, v7

    :cond_6
    new-instance v4, Ln5g;

    invoke-direct {v4, p2, v3, v0}, Ln5g;-><init>(IFI)V

    iput-object v4, p0, Ldf8;->p2:Ln5g;

    iget-object v4, p0, Ldf8;->Z1:Ljcb;

    if-eqz v4, :cond_8

    iget-boolean v5, p0, Ldf8;->y2:Z

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object p1

    iput p2, p1, Lu46;->t:I

    iput v0, p1, Lu46;->u:I

    iput v3, p1, Lu46;->x:F

    new-instance p2, Lx46;

    invoke-direct {p2, p1}, Lx46;-><init>(Lu46;)V

    iget-object p1, p0, Ldf8;->b2:Ljava/util/List;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Ll37;->b:Lgx5;

    sget-object p1, Llqc;->X:Llqc;

    :goto_4
    invoke-virtual {v4}, Ljcb;->c()Z

    move-result v0

    invoke-static {v0}, Lmq0;->h(Z)V

    invoke-virtual {v4, p1}, Ljcb;->g(Ljava/util/List;)V

    iput v2, v4, Ljcb;->e:I

    iput-object p2, v4, Ljcb;->d:Lx46;

    iget-object p1, v4, Ljcb;->j:Lmcb;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lmcb;->t:J

    iput-boolean v1, p1, Lmcb;->u:Z

    invoke-virtual {v4, p2}, Ljcb;->d(Lx46;)V

    goto :goto_5

    :cond_8
    iget-object p2, p0, Ldf8;->S1:Ljxf;

    iget p1, p1, Lx46;->w:F

    invoke-virtual {p2, p1}, Ljxf;->g(F)V

    :goto_5
    iput-boolean v1, p0, Ldf8;->y2:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    if-eqz v0, :cond_1

    iget-object p0, v0, Ljcb;->j:Lmcb;

    iget-object p0, p0, Lmcb;->g:Ljk4;

    iget-object p0, p0, Ljk4;->a:Ljxf;

    iget v0, p0, Ljxf;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ljxf;->e:I

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Ldf8;->S1:Ljxf;

    iget v0, p0, Ljxf;->e:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Ljxf;->e:I

    :cond_2
    return-void
.end method

.method public final d0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Loe8;->d0(J)V

    iget-boolean p1, p0, Ldf8;->s2:Z

    if-nez p1, :cond_0

    iget p1, p0, Ldf8;->l2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldf8;->l2:I

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljcb;->l()V

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    iget-object v1, p0, Loe8;->J1:Lme8;

    iget-wide v1, v1, Lme8;->b:J

    iget-wide v3, p0, Ldf8;->w2:J

    neg-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljcb;->i(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldf8;->S1:Ljxf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljxf;->d(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf8;->y2:Z

    invoke-virtual {p0}, Ldf8;->D0()V

    return-void
.end method

.method public final f0(Lga4;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Ldf8;->A2:I

    iget-boolean v1, p0, Ldf8;->s2:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v3, p0, Ldf8;->l2:I

    add-int/2addr v3, v2

    iput v3, p0, Ldf8;->l2:I

    :cond_0
    sget v3, Lnrf;->a:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_5

    if-eqz v1, :cond_5

    iget-wide v3, p1, Lga4;->Z:J

    invoke-virtual {p0, v3, v4}, Loe8;->v0(J)V

    iget-object p1, p0, Ldf8;->p2:Ln5g;

    sget-object v1, Ln5g;->d:Ln5g;

    invoke-virtual {p1, v1}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Ldf8;->P1:Lc0d;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldf8;->q2:Ln5g;

    invoke-virtual {p1, v1}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Ldf8;->q2:Ln5g;

    invoke-virtual {v6, p1}, Lc0d;->h(Ln5g;)V

    :cond_1
    iget-object p1, p0, Loe8;->I1:Lea4;

    iget v1, p1, Lea4;->f:I

    add-int/2addr v1, v2

    iput v1, p1, Lea4;->f:I

    iget-object p1, p0, Ldf8;->S1:Ljxf;

    iget v1, p1, Ljxf;->e:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    move v0, v2

    :cond_2
    iput v5, p1, Ljxf;->e:I

    iget-object v1, p1, Ljxf;->l:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lnrf;->U(J)J

    move-result-wide v7

    iput-wide v7, p1, Ljxf;->g:J

    if-eqz v0, :cond_4

    iget-object v7, p0, Ldf8;->c2:Landroid/view/Surface;

    if-eqz v7, :cond_4

    iget-object p1, v6, Lc0d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v5, Lrd2;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v2, p0, Ldf8;->f2:Z

    :cond_4
    invoke-virtual {p0, v3, v4}, Ldf8;->d0(J)V

    :cond_5
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final h0(JJLfe8;Ljava/nio/ByteBuffer;IIIJZZLx46;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Loe8;->J1:Lme8;

    iget-wide v3, v3, Lme8;->c:J

    sub-long v6, p10, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Ldf8;->V1:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, p10

    if-gez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3}, Ldf8;->J0(II)V

    iget-object v4, v0, Ldf8;->Z1:Ljcb;

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v0, v1, v2}, Ldf8;->I0(Lfe8;I)V

    return v12

    :cond_1
    iget-wide v5, v0, Ldf8;->w2:J

    neg-long v5, v5

    add-long v5, p10, v5

    invoke-virtual {v4}, Ljcb;->c()Z

    move-result v7

    invoke-static {v7}, Lmq0;->h(Z)V

    iget-object v7, v4, Ljcb;->j:Lmcb;

    iget v8, v7, Lmcb;->w:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    iget v7, v7, Lmcb;->x:I

    if-ne v8, v7, :cond_5

    iget-object v7, v4, Ljcb;->c:Lixf;

    invoke-static {v7}, Lmq0;->i(Ljava/lang/Object;)V

    check-cast v7, Lfk4;

    iget-object v7, v7, Lfk4;->e:Lk20;

    iget-object v7, v7, Lk20;->j:Ljava/lang/Object;

    check-cast v7, Ly2;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ly2;->k()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    iget v8, v4, Ljcb;->a:I

    if-lt v7, v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v4, Ljcb;->c:Lixf;

    invoke-static {v7}, Lmq0;->i(Ljava/lang/Object;)V

    check-cast v7, Lfk4;

    invoke-virtual {v7}, Lfk4;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v4, Ljcb;->f:J

    sub-long v7, v5, v7

    iput-wide v7, v4, Ljcb;->g:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Ldf8;->E0(Lfe8;IJ)V

    return v12

    :cond_5
    :goto_2
    return v3

    :cond_6
    iget-object v4, v0, Loe8;->J1:Lme8;

    iget-wide v4, v4, Lme8;->b:J

    iget-object v8, v0, Ldf8;->T1:Lwo0;

    iget-object v13, v0, Ldf8;->S1:Ljxf;

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move-wide/from16 v14, p10

    move/from16 v22, p12

    move/from16 v23, p13

    move-wide/from16 v20, v4

    move-object/from16 v24, v8

    invoke-virtual/range {v13 .. v24}, Ljxf;->a(JJJJZZLwo0;)I

    move-result v4

    iget-object v13, v0, Ldf8;->T1:Lwo0;

    if-eqz v4, :cond_e

    if-eq v4, v12, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v0, 0x5

    if-ne v4, v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return v3

    :cond_9
    invoke-virtual {v0, v1, v2}, Ldf8;->I0(Lfe8;I)V

    iget-wide v1, v13, Lwo0;->b:J

    invoke-virtual {v0, v1, v2}, Ldf8;->K0(J)V

    return v12

    :cond_a
    const-string v4, "dropVideoBuffer"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lfe8;->t(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v3, v12}, Ldf8;->J0(II)V

    iget-wide v1, v13, Lwo0;->b:J

    invoke-virtual {v0, v1, v2}, Ldf8;->K0(J)V

    return v12

    :cond_b
    iget-wide v8, v13, Lwo0;->c:J

    iget-wide v3, v13, Lwo0;->b:J

    iget-wide v10, v0, Ldf8;->o2:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_c

    invoke-virtual {v0, v1, v2}, Ldf8;->I0(Lfe8;I)V

    goto :goto_4

    :cond_c
    iget-object v5, v0, Ldf8;->v2:Lbxf;

    if-eqz v5, :cond_d

    iget-object v11, v0, Loe8;->X0:Landroid/media/MediaFormat;

    move-object/from16 v10, p14

    invoke-interface/range {v5 .. v11}, Lbxf;->b(JJLx46;Landroid/media/MediaFormat;)V

    :cond_d
    invoke-virtual {v0, v1, v2, v8, v9}, Ldf8;->E0(Lfe8;IJ)V

    :goto_4
    invoke-virtual {v0, v3, v4}, Ldf8;->K0(J)V

    iput-wide v8, v0, Ldf8;->o2:J

    return v12

    :cond_e
    iget-object v3, v0, Ltj0;->Z:Lgue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v5, v0, Ldf8;->v2:Lbxf;

    if-eqz v5, :cond_f

    iget-object v11, v0, Loe8;->X0:Landroid/media/MediaFormat;

    move-object/from16 v10, p14

    invoke-interface/range {v5 .. v11}, Lbxf;->b(JJLx46;Landroid/media/MediaFormat;)V

    :cond_f
    invoke-virtual {v0, v1, v2, v8, v9}, Ldf8;->E0(Lfe8;IJ)V

    iget-wide v1, v13, Lwo0;->b:J

    invoke-virtual {v0, v1, v2}, Ldf8;->K0(J)V

    return v12
.end method

.method public final i()Z
    .locals 4

    iget-boolean v0, p0, Loe8;->E1:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldf8;->Z1:Ljcb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljcb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljcb;->j:Lmcb;

    iget v0, p0, Lmcb;->p:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmcb;->u:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmcb;->g:Ljk4;

    iget-object p0, p0, Ljk4;->c:Lqxf;

    iget-wide v0, p0, Lqxf;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lqxf;->h:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 4

    invoke-super {p0}, Loe8;->k()Z

    move-result v0

    iget-object v1, p0, Ldf8;->Z1:Ljcb;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p0, v1, Ljcb;->j:Lmcb;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljcb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lmcb;->g:Ljk4;

    if-eqz v0, :cond_1

    iget p0, p0, Lmcb;->p:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object p0, v1, Ljk4;->a:Ljxf;

    invoke-virtual {p0, v2}, Ljxf;->b(Z)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Loe8;->V0:Lfe8;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldf8;->s2:Z

    if-eqz v1, :cond_4

    :cond_3
    return v2

    :cond_4
    iget-object p0, p0, Ldf8;->S1:Ljxf;

    invoke-virtual {p0, v0}, Ljxf;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Ldf8;->Z1:Ljcb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljcb;->l()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Ldf8;->P1:Lc0d;

    const/4 v1, 0x0

    iput-object v1, p0, Ldf8;->q2:Ln5g;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ldf8;->x2:J

    iget-object v2, p0, Ldf8;->Z1:Ljcb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Ljcb;->j:Lmcb;

    iget-object v2, v2, Lmcb;->g:Ljk4;

    iget-object v2, v2, Ljk4;->a:Ljxf;

    invoke-virtual {v2, v3}, Ljxf;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldf8;->S1:Ljxf;

    invoke-virtual {v2, v3}, Ljxf;->d(I)V

    :goto_0
    invoke-virtual {p0}, Ldf8;->D0()V

    iput-boolean v3, p0, Ldf8;->f2:Z

    iput-object v1, p0, Ldf8;->u2:Lbf8;

    :try_start_0
    invoke-super {p0}, Loe8;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Loe8;->I1:Lea4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v1, v0, Lc0d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Ld5g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Ld5g;-><init>(Lc0d;Lea4;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Ln5g;->d:Ln5g;

    invoke-virtual {v0, p0}, Lc0d;->h(Ln5g;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Loe8;->I1:Lea4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lc0d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, Ld5g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, v4}, Ld5g;-><init>(Lc0d;Lea4;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p0, Ln5g;->d:Ln5g;

    invoke-virtual {v0, p0}, Lc0d;->h(Ln5g;)V

    throw v1
.end method

.method public final l0()V
    .locals 1

    invoke-super {p0}, Loe8;->l0()V

    iget-object v0, p0, Ldf8;->V1:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf8;->z2:Z

    iput v0, p0, Ldf8;->l2:I

    iput v0, p0, Ldf8;->A2:I

    return-void
.end method

.method public final m(ZZ)V
    .locals 6

    new-instance p1, Lea4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lea4;-><init>(I)V

    iput-object p1, p0, Loe8;->I1:Lea4;

    iget-object p1, p0, Ltj0;->o:Lorc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lorc;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Ldf8;->t2:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lmq0;->h(Z)V

    iget-boolean v2, p0, Ldf8;->s2:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Ldf8;->s2:Z

    invoke-virtual {p0}, Loe8;->j0()V

    :cond_2
    iget-object p1, p0, Loe8;->I1:Lea4;

    iget-object v2, p0, Ldf8;->P1:Lc0d;

    iget-object v3, v2, Lc0d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, Ld5g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Ld5g;-><init>(Lc0d;Lea4;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p1, p0, Ldf8;->a2:Z

    iget-object v2, p0, Ldf8;->S1:Ljxf;

    if-nez p1, :cond_7

    iget-object p1, p0, Ldf8;->b2:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    if-nez p1, :cond_6

    new-instance p1, Lay3;

    iget-object v3, p0, Ldf8;->N1:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Lay3;-><init>(Landroid/content/Context;Ljxf;)V

    iget-object v3, p0, Ltj0;->Z:Lgue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lay3;->h:Ljava/lang/Object;

    iget-boolean v3, p1, Lay3;->a:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Lmq0;->h(Z)V

    iget-object v3, p1, Lay3;->e:Ljava/lang/Object;

    check-cast v3, Llcb;

    if-nez v3, :cond_5

    iget-object v3, p1, Lay3;->d:Ljava/lang/Object;

    check-cast v3, Lkcb;

    if-nez v3, :cond_4

    new-instance v3, Lkcb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lay3;->d:Ljava/lang/Object;

    :cond_4
    new-instance v3, Llcb;

    iget-object v4, p1, Lay3;->d:Ljava/lang/Object;

    check-cast v4, Lkcb;

    invoke-direct {v3, v4}, Llcb;-><init>(Lgxf;)V

    iput-object v3, p1, Lay3;->e:Ljava/lang/Object;

    :cond_5
    new-instance v3, Lmcb;

    invoke-direct {v3, p1}, Lmcb;-><init>(Lay3;)V

    iput-boolean v1, p1, Lay3;->a:Z

    iput v1, v3, Lmcb;->w:I

    iget-object p1, v3, Lmcb;->d:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v4}, Lmq0;->h(Z)V

    new-instance v4, Ljcb;

    iget-object v5, v3, Lmcb;->a:Landroid/content/Context;

    invoke-direct {v4, v3, v5}, Ljcb;-><init>(Lmcb;Landroid/content/Context;)V

    iget-object v3, v3, Lmcb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v4, p0, Ldf8;->Z1:Ljcb;

    :cond_6
    iput-boolean v1, p0, Ldf8;->a2:Z

    :cond_7
    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    if-eqz p1, :cond_c

    new-instance v0, Ly9e;

    invoke-direct {v0, p0}, Ly9e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ljcb;->h:Ll5g;

    sget-object v0, Ldp4;->a:Ldp4;

    iput-object v0, p1, Ljcb;->i:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldf8;->v2:Lbxf;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Ljcb;->k(Lbxf;)V

    :cond_8
    iget-object p1, p0, Ldf8;->c2:Landroid/view/Surface;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldf8;->e2:Lk4e;

    sget-object v0, Lk4e;->c:Lk4e;

    invoke-virtual {p1, v0}, Lk4e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    iget-object v0, p0, Ldf8;->c2:Landroid/view/Surface;

    iget-object v1, p0, Ldf8;->e2:Lk4e;

    invoke-virtual {p1, v0, v1}, Ljcb;->f(Landroid/view/Surface;Lk4e;)V

    :cond_9
    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    iget v0, p0, Ldf8;->h2:I

    invoke-virtual {p1, v0}, Ljcb;->e(I)V

    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    iget v0, p0, Loe8;->T0:F

    invoke-virtual {p1, v0}, Ljcb;->h(F)V

    iget-object p1, p0, Ldf8;->b2:Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    invoke-virtual {v0, p1}, Ljcb;->j(Ljava/util/List;)V

    :cond_a
    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    iget-object p1, p1, Ljcb;->j:Lmcb;

    iget-object v0, p1, Lmcb;->g:Ljk4;

    iget-object v0, v0, Ljk4;->a:Ljxf;

    iput p2, v0, Ljxf;->e:I

    iget-object p0, p0, Loe8;->Q0:Lwc5;

    if-eqz p0, :cond_b

    iput-object p0, p1, Lmcb;->r:Lwc5;

    :cond_b
    return-void

    :cond_c
    iget-object p0, p0, Ltj0;->Z:Lgue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Ljxf;->l:Lgue;

    iput p2, v2, Ljxf;->e:I

    return-void
.end method

.method public final n(JZ)V
    .locals 6

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v0, v1}, Ljcb;->a(Z)V

    :cond_0
    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    iget-object v2, p0, Loe8;->J1:Lme8;

    iget-wide v2, v2, Lme8;->b:J

    iget-wide v4, p0, Ldf8;->w2:J

    neg-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljcb;->i(JJ)V

    iput-boolean v1, p0, Ldf8;->y2:Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Loe8;->n(JZ)V

    iget-object p1, p0, Ldf8;->Z1:Ljcb;

    iget-object p2, p0, Ldf8;->S1:Ljxf;

    if-nez p1, :cond_2

    iget-object p1, p2, Ljxf;->b:Lpxf;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lpxf;->k:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lpxf;->n:J

    iput-wide v2, p1, Lpxf;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, Ljxf;->h:J

    iput-wide v2, p2, Ljxf;->f:J

    invoke-virtual {p2, v1}, Ljxf;->d(I)V

    iput-wide v2, p2, Ljxf;->i:J

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Ldf8;->Z1:Ljcb;

    if-eqz p3, :cond_3

    iget-object p2, p3, Ljcb;->j:Lmcb;

    iget-object p2, p2, Lmcb;->g:Ljk4;

    iget-object p2, p2, Ljk4;->a:Ljxf;

    invoke-virtual {p2, p1}, Ljxf;->c(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1}, Ljxf;->c(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ldf8;->D0()V

    iput p1, p0, Ldf8;->k2:I

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ldf8;->O1:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Ljcb;->j:Lmcb;

    iget v0, p0, Lmcb;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmcb;->l:Loue;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Loue;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lmcb;->m:Lvhb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La3e;->release()V

    :cond_2
    iput-object v2, p0, Lmcb;->o:Landroid/util/Pair;

    iput v1, p0, Lmcb;->q:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Loe8;->D()V

    invoke-virtual {p0}, Loe8;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Loe8;->P0:Lnw4;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Lnw4;->c(Lrw4;)V

    :goto_0
    iput-object v3, p0, Loe8;->P0:Lnw4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Ldf8;->a2:Z

    iput-wide v0, p0, Ldf8;->w2:J

    iget-object v0, p0, Ldf8;->d2:Lobb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobb;->release()V

    iput-object v3, p0, Ldf8;->d2:Lobb;

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_2
    iget-object v5, p0, Loe8;->P0:Lnw4;

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Lnw4;->c(Lrw4;)V

    :cond_2
    iput-object v3, p0, Loe8;->P0:Lnw4;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v2, p0, Ldf8;->a2:Z

    iput-wide v0, p0, Ldf8;->w2:J

    iget-object v0, p0, Ldf8;->d2:Lobb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobb;->release()V

    iput-object v3, p0, Ldf8;->d2:Lobb;

    :cond_3
    throw v4
.end method

.method public final p0(Lga4;)Z
    .locals 8

    invoke-virtual {p0}, Ltj0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Llx;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v2, p0, Ldf8;->x2:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, p1, Lga4;->Z:J

    iget-object v0, p0, Loe8;->J1:Lme8;

    iget-wide v6, v0, Lme8;->c:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x186a0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Llx;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p1, Lga4;->Z:J

    iget-wide v4, p0, Ltj0;->v0:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-boolean v3, p0, Ldf8;->z2:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, Llx;->h(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Llx;->h(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lga4;->u()V

    if-eqz v0, :cond_7

    iget-object p0, p0, Loe8;->I1:Lea4;

    iget p1, p0, Lea4;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lea4;->e:I

    return v2

    :cond_7
    iget-boolean v0, p0, Ldf8;->z2:Z

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lga4;->Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ldf8;->V1:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ldf8;->A2:I

    add-int/2addr p1, v2

    iput p1, p0, Ldf8;->A2:I

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public final q0(Lke8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldf8;->B0(Lke8;)Z

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldf8;->j2:I

    iget-object v1, p0, Ltj0;->Z:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ldf8;->i2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldf8;->m2:J

    iput v0, p0, Ldf8;->n2:I

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ljcb;->j:Lmcb;

    iget-object p0, p0, Lmcb;->g:Ljk4;

    iget-object p0, p0, Ljk4;->a:Ljxf;

    invoke-virtual {p0}, Ljxf;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Ldf8;->S1:Ljxf;

    invoke-virtual {p0}, Ljxf;->e()V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Ldf8;->C0()V

    iget v0, p0, Ldf8;->n2:I

    if-eqz v0, :cond_1

    iget-wide v1, p0, Ldf8;->m2:J

    iget-object v3, p0, Ldf8;->P1:Lc0d;

    iget-object v4, v3, Lc0d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_0

    new-instance v5, Lc5g;

    invoke-direct {v5, v3, v1, v2, v0}, Lc5g;-><init>(Lc0d;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldf8;->m2:J

    const/4 v0, 0x0

    iput v0, p0, Ldf8;->n2:I

    :cond_1
    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    if-eqz v0, :cond_2

    iget-object p0, v0, Ljcb;->j:Lmcb;

    iget-object p0, p0, Lmcb;->g:Ljk4;

    iget-object p0, p0, Ljk4;->a:Ljxf;

    invoke-virtual {p0}, Ljxf;->f()V

    return-void

    :cond_2
    iget-object p0, p0, Ldf8;->S1:Ljxf;

    invoke-virtual {p0}, Ljxf;->f()V

    return-void
.end method

.method public final s0(Lpe8;Lx46;)I
    .locals 11

    iget-object v0, p2, Lx46;->n:Ljava/lang/String;

    invoke-static {v0}, Leg9;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p2, Lx46;->r:Lmw4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Ldf8;->N1:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0, v1}, Ldf8;->y0(Landroid/content/Context;Lpe8;Lx46;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, v1, v1}, Ldf8;->y0(Landroid/content/Context;Lpe8;Lx46;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v1, v1}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    :cond_3
    iget v4, p2, Lx46;->M:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v1, v1, v1}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke8;

    invoke-virtual {v4, p2}, Lke8;->e(Lx46;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke8;

    invoke-virtual {v7, p2}, Lke8;->e(Lx46;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4, p2}, Lke8;->g(Lx46;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    move v7, v8

    :goto_5
    iget-boolean v4, v4, Lke8;->h:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    sget v9, Lnrf;->a:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_c

    const-string v9, "video/dolby-vision"

    iget-object v10, p2, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {p0}, Lhs9;->n(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v3, 0x100

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p0, p1, p2, v0, v2}, Ldf8;->y0(Landroid/content/Context;Lpe8;Lx46;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lze8;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lqe8;

    invoke-direct {p0, v2, p2}, Lqe8;-><init>(ILx46;)V

    new-instance v0, Lub3;

    invoke-direct {v0, v8, p0}, Lub3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke8;

    invoke-virtual {p0, p2}, Lke8;->e(Lx46;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, Lke8;->g(Lx46;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p0, v6, v7

    or-int/2addr p0, v1

    or-int/2addr p0, v4

    or-int/2addr p0, v3

    return p0
.end method

.method public final t([Lx46;JJLyp8;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Loe8;->t([Lx46;JJLyp8;)V

    iget-wide p4, p0, Ldf8;->w2:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    iput-wide p2, p0, Ldf8;->w2:J

    :cond_0
    iget-object p1, p0, Ltj0;->z0:Lp6f;

    invoke-virtual {p1}, Lp6f;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-wide v0, p0, Ldf8;->x2:J

    return-void

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p6, Lyp8;->a:Ljava/lang/Object;

    new-instance p3, Lk6f;

    invoke-direct {p3}, Lk6f;-><init>()V

    invoke-virtual {p1, p2, p3}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object p1

    iget-wide p1, p1, Lk6f;->d:J

    iput-wide p1, p0, Ldf8;->x2:J

    return-void
.end method

.method public final v(JJ)V
    .locals 2

    iget-object v0, p0, Ldf8;->Z1:Ljcb;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Ljcb;->j:Lmcb;

    iget-object v0, v0, Lmcb;->g:Ljk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Ljk4;->c:Lqxf;

    invoke-virtual {v1, p1, p2, p3, p4}, Lqxf;->a(JJ)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, v0, Ljk4;->f:Lx46;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lx46;)V

    throw p2
    :try_end_2
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/16 p2, 0x1b59

    const/4 p3, 0x0

    iget-object p4, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lx46;

    invoke-virtual {p0, p1, p4, p3, p2}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Loe8;->v(JJ)V

    return-void
.end method

.method public final x(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Loe8;->x(FF)V

    iget-object p2, p0, Ldf8;->Z1:Ljcb;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljcb;->h(F)V

    return-void

    :cond_0
    iget-object p0, p0, Ldf8;->S1:Ljxf;

    invoke-virtual {p0, p1}, Ljxf;->i(F)V

    return-void
.end method
