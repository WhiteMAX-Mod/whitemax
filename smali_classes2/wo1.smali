.class public final Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;


# instance fields
.field public final a:Lbh8;

.field public final b:Lfec;

.field public final c:Lncb;

.field public final d:Lu35;

.field public final e:Lwvg;

.field public final f:Lc0d;

.field public final g:Lzge;

.field public final h:Lgmd;

.field public final i:Ltm2;

.field public final j:Lo43;

.field public final k:Lzlb;

.field public final l:Lmr8;

.field public final m:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1e

    invoke-static {v0}, Lmw1;->w(I)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "br_retransmit"

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "br_transmit"

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "br_encode"

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "frames_encoded"

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "adaptation_changes"

    goto :goto_1

    :pswitch_5
    const-string v4, "fir_received"

    goto :goto_1

    :pswitch_6
    const-string v4, "pli_received"

    goto :goto_1

    :pswitch_7
    const-string v4, "nack_received"

    goto :goto_1

    :pswitch_8
    const-string v4, "video_loss"

    goto :goto_1

    :pswitch_9
    const-string v4, "total_freezes_duration"

    goto :goto_1

    :pswitch_a
    const-string v4, "freeze_count"

    goto :goto_1

    :pswitch_b
    const-string v4, "interframe_delay_variance"

    goto :goto_1

    :pswitch_c
    const-string v4, "jitter_video"

    goto :goto_1

    :pswitch_d
    const-string v4, "frames_dropped"

    goto :goto_1

    :pswitch_e
    const-string v4, "frames_decoded"

    goto :goto_1

    :pswitch_f
    const-string v4, "fir_sent"

    goto :goto_1

    :pswitch_10
    const-string v4, "pli_sent"

    goto :goto_1

    :pswitch_11
    const-string v4, "nack_sent"

    goto :goto_1

    :pswitch_12
    const-string v4, "audio_loss"

    goto :goto_1

    :pswitch_13
    const-string v4, "concealment_audio_avg_size"

    goto :goto_1

    :pswitch_14
    const-string v4, "concealed_silent_audio_samples"

    goto :goto_1

    :pswitch_15
    const-string v4, "jitter_audio"

    goto :goto_1

    :pswitch_16
    const-string v4, "concealed_audio_samples"

    goto :goto_1

    :pswitch_17
    const-string v4, "removed_audio_samples_for_acceleration"

    goto :goto_1

    :pswitch_18
    const-string v4, "inserted_audio_samples_for_deceleration"

    goto :goto_1

    :pswitch_19
    const-string v4, "battery_level_change"

    goto :goto_1

    :pswitch_1a
    const-string v4, "cpu_usage_percent_total"

    goto :goto_1

    :pswitch_1b
    const-string v4, "ss_total_freezes_duration"

    goto :goto_1

    :pswitch_1c
    const-string v4, "ss_freeze_count"

    goto :goto_1

    :pswitch_1d
    const-string v4, "rtt"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwo1;->n:Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbh8;Lfec;Lncb;Lua6;Lu35;Lwvg;Lc0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->a:Lbh8;

    iput-object p2, p0, Lwo1;->b:Lfec;

    iput-object p3, p0, Lwo1;->c:Lncb;

    iput-object p5, p0, Lwo1;->d:Lu35;

    iput-object p6, p0, Lwo1;->e:Lwvg;

    iput-object p7, p0, Lwo1;->f:Lc0d;

    new-instance p1, Lzge;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lzge;-><init>(I)V

    iput-object p1, p0, Lwo1;->g:Lzge;

    new-instance p1, Lgmd;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lgmd;-><init>(I)V

    iput-object p1, p0, Lwo1;->h:Lgmd;

    new-instance p1, Ltm2;

    invoke-direct {p1, p2}, Ltm2;-><init>(Lfec;)V

    iput-object p1, p0, Lwo1;->i:Ltm2;

    new-instance p1, Lo43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lzxc;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lzxc;-><init>(IZ)V

    iput-object p2, p1, Lo43;->b:Ljava/lang/Object;

    new-instance p2, Lj7;

    invoke-direct {p2}, Lj7;-><init>()V

    iput-object p2, p1, Lo43;->a:Ljava/lang/Object;

    new-instance p2, Lj7;

    invoke-direct {p2}, Lj7;-><init>()V

    iput-object p2, p1, Lo43;->c:Ljava/lang/Object;

    new-instance p2, Lj7;

    invoke-direct {p2}, Lj7;-><init>()V

    iput-object p2, p1, Lo43;->o:Ljava/lang/Object;

    new-instance p2, Lj7;

    invoke-direct {p2}, Lj7;-><init>()V

    iput-object p2, p1, Lo43;->X:Ljava/lang/Object;

    new-instance p2, Lzjd;

    invoke-direct {p2}, Lzjd;-><init>()V

    iput-object p2, p1, Lo43;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lwo1;->j:Lo43;

    new-instance p1, Lzlb;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lzlb;-><init>(I)V

    iput-object p1, p0, Lwo1;->k:Lzlb;

    new-instance p1, Lmr8;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lmr8;-><init>(I)V

    iput-object p1, p0, Lwo1;->l:Lmr8;

    new-instance p1, Lss3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->m:Lss3;

    return-void
.end method
