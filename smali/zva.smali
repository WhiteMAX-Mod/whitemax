.class public final Lzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm99;
.implements Le55;
.implements Lbk5;
.implements Libe;
.implements Lsa5;


# static fields
.field public static final X:Llmb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzva;->X:Llmb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lzva;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll8;->w0:Ll8;

    .line 3
    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    .line 4
    iput-object v1, p0, Lzva;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Ll8;->v0:Ll8;

    .line 6
    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    .line 7
    iput-object v1, p0, Lzva;->c:Ljava/lang/Object;

    .line 8
    sget-object v0, Ll8;->X:Ll8;

    .line 9
    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    .line 10
    iput-object v1, p0, Lzva;->d:Ljava/lang/Object;

    .line 11
    sget-object v0, Ll8;->Y:Ll8;

    .line 12
    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    .line 13
    iput-object v1, p0, Lzva;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzva;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lzva;->o:Ljava/lang/Object;

    .line 114
    new-instance p1, Lhfd;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lhfd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzva;->b:Ljava/lang/Object;

    .line 115
    new-instance p1, Lulc;

    invoke-direct {p1, v0, p0}, Lulc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzva;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lzva;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzva;->o:Ljava/lang/Object;

    .line 94
    iget-object v0, p1, Lbk0;->c:Lqr4;

    .line 95
    new-instance v1, Lqr4;

    .line 96
    iget-object v0, v0, Lqr4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, Lqr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc99;J)V

    .line 98
    iput-object v1, p0, Lzva;->c:Ljava/lang/Object;

    .line 99
    iget-object p1, p1, Lbk0;->d:Llk6;

    .line 100
    new-instance v0, Llk6;

    .line 101
    iget-object p1, p1, Llk6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p1, v2, v4, v1}, Llk6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 103
    iput-object v0, p0, Lzva;->d:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lzva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li21;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzva;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzva;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lzva;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lzva;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Lkme;

    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p2}, Lkme;-><init>(I)V

    .line 20
    iput-object p1, p0, Lzva;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzva;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lzva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lk18;Lk18;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzva;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lzva;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lzva;->c:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lzva;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lum6;Lum6;Ljv0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzva;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lzva;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lzva;->c:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lzva;->d:Ljava/lang/Object;

    .line 92
    iput-object p4, p0, Lzva;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu70;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzva;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzva;->o:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lzva;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lzva;->c:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lzva;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p1, 0x1

    iput p1, p0, Lzva;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lzva;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lzva;->d:Ljava/lang/Object;

    .line 81
    new-instance p1, Lus;

    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v0}, Lz0f;-><init>(I)V

    .line 83
    iput-object p1, p0, Lzva;->c:Ljava/lang/Object;

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 85
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmb;

    .line 86
    iget v4, v3, Lmmb;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iput-object v2, p0, Lzva;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk18;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzva;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzva;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lcl6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcl6;-><init>(Lzva;I)V

    .line 28
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    .line 29
    iput-object v0, p0, Lzva;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Lcl6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcl6;-><init>(Lzva;I)V

    .line 31
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    .line 32
    iput-object v0, p0, Lzva;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Lcl6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcl6;-><init>(Lzva;I)V

    .line 34
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    .line 35
    iput-object v0, p0, Lzva;->o:Ljava/lang/Object;

    .line 36
    new-instance p1, Lcl6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcl6;-><init>(Lzva;I)V

    .line 37
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    return-void
.end method

.method public constructor <init>(Llv4;Ljava/util/concurrent/ExecutorService;Lpe8;Lz74;Lzch;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzva;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lzva;->b:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lzva;->c:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lzva;->d:Ljava/lang/Object;

    .line 42
    const-class p3, Lzva;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 43
    iput-object p3, p0, Lzva;->o:Ljava/lang/Object;

    .line 44
    new-instance p3, Lvl3;

    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p4, La3b;

    invoke-direct {p4, p0}, La3b;-><init>(Lzva;)V

    .line 47
    iget-object p5, p3, Lvl3;->o:Ljava/lang/Object;

    check-cast p5, Lkob;

    if-nez p5, :cond_5

    .line 48
    iput-object p4, p3, Lvl3;->c:Ljava/lang/Object;

    .line 49
    new-instance p4, Lxu9;

    const/4 p5, 0x7

    invoke-direct {p4, p5, p0}, Lxu9;-><init>(ILjava/lang/Object;)V

    .line 50
    iget-object p5, p3, Lvl3;->X:Ljava/lang/Object;

    check-cast p5, Lpm;

    if-nez p5, :cond_4

    .line 51
    iput-object p4, p3, Lvl3;->Y:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Llv4;->a()Ljava/lang/String;

    move-result-object p4

    .line 53
    iput-object p4, p3, Lvl3;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Llv4;->j()Lcxg;

    move-result-object p1

    invoke-virtual {p1}, Lcxg;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object p4, p3, Lvl3;->d:Ljava/lang/Object;

    check-cast p4, Lkob;

    if-nez p4, :cond_1

    iget-object p5, p3, Lvl3;->o:Ljava/lang/Object;

    check-cast p5, Lkob;

    if-nez p5, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_3

    .line 57
    iget-object p4, p3, Lvl3;->o:Ljava/lang/Object;

    check-cast p4, Lkob;

    if-nez p4, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lvl3;->i()Lsl;

    .line 60
    iget-object p4, p3, Lvl3;->d:Ljava/lang/Object;

    check-cast p4, Lkob;

    .line 61
    iput-object p1, p4, Lkob;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Lrl;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3}, Lrl;-><init>(ILjava/lang/Object;)V

    .line 63
    const-class p3, Ldwa;

    monitor-enter p3

    .line 64
    :try_start_0
    invoke-static {p1}, Ldwa;->d(Lrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p3

    .line 66
    const-string p1, "one.me"

    .line 67
    sput-object p1, Lcwa;->b:Ljava/lang/String;

    .line 68
    sput-object p2, Lcwa;->c:Ljava/util/concurrent/Executor;

    return-void

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API client engine is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzjd;Lpy0;Lh79;Ls7c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzva;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 106
    invoke-static {p1}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lwg7;->b:Lt76;

    .line 107
    sget-object p1, Lzjd;->o:Lzjd;

    .line 108
    :goto_0
    iput-object p1, p0, Lzva;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lzva;->c:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Lzva;->d:Ljava/lang/Object;

    .line 111
    iput-object p4, p0, Lzva;->o:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lti1;Lyi1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lti1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lyi1;->c:Lr8a;

    iget-object v0, p1, Lyi1;->b:Lp8a;

    invoke-virtual {p1}, Lyi1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lyi1;->k:Limb;

    iget-object v2, v1, Limb;->a:Ljava/lang/Object;

    const-string v3, "participant_accept_peer_id"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Limb;->b:Ljava/lang/Object;

    const-string v2, "participant_accept_peer_type"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lyi1;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lp8a;->a:Lh29;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lp8a;->b:Lh29;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lp8a;->c:Lh29;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Lr8a;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lr8a;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lr8a;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public B(ILc99;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzva;->l(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzva;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p0, p3}, Lzva;->m(Lg19;)Lg19;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqr4;->c(Lg19;)V

    :cond_0
    return-void
.end method

.method public C(ILc99;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzva;->l(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzva;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p0, p3}, Lzva;->m(Lg19;)Lg19;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqr4;->m(Lg19;)V

    :cond_0
    return-void
.end method

.method public H(ILc99;Ltb8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzva;->l(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzva;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p0, p4}, Lzva;->m(Lg19;)Lg19;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lqr4;->g(Ltb8;Lg19;)V

    :cond_0
    return-void
.end method

.method public I(ILc99;Ltb8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzva;->l(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzva;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p0, p4}, Lzva;->m(Lg19;)Lg19;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lqr4;->l(Ltb8;Lg19;)V

    :cond_0
    return-void
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzva;->d:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b(Leaj;)V
    .locals 4

    iget-object v0, p0, Lzva;->c:Ljava/lang/Object;

    check-cast v0, Lk18;

    iget-object v1, p0, Lzva;->o:Ljava/lang/Object;

    check-cast v1, Lv08;

    invoke-static {v1}, Lbwd;->c(Lpy4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "de6"

    const-string v0, "Font already loading"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ltv0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ltv0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lisa;

    invoke-direct {v2, v1}, Lisa;-><init>(Ltv0;)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln0g;

    invoke-virtual {v1}, Ln0g;->a()Lj0e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvqa;->p(Lj0e;)Llra;

    move-result-object v1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->b()Lj0e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    new-instance v1, Lu4e;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lz9a;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3, p1}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lv08;

    sget-object v3, Lpdf;->d:Ljn6;

    invoke-direct {p1, v1, v2, v3}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, p1}, Lvqa;->a(Lvta;)V

    iput-object p1, p0, Lzva;->o:Ljava/lang/Object;

    return-void
.end method

.method public c(ILc99;Ltb8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzva;->l(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzva;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p0, p4}, Lzva;->m(Lg19;)Lg19;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lqr4;->e(Ltb8;Lg19;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzva;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzva;->o:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzva;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g(ILc99;Ltb8;Lg19;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzva;->l(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzva;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p0, p4}, Lzva;->m(Lg19;)Lg19;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lqr4;->j(Ltb8;Lg19;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzva;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzva;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lzva;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lzva;->o:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lzva;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lzva;->c:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lzva;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lzva;->d:Ljava/lang/Object;

    iget-object v1, p0, Lzva;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzva;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzva;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lzva;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public l(ILc99;)Z
    .locals 7

    iget-object v0, p0, Lzva;->o:Ljava/lang/Object;

    check-cast v0, Lhm3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lzva;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lhm3;->p(Ljava/lang/Object;Lc99;)Lc99;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lzva;->c:Ljava/lang/Object;

    check-cast p2, Lqr4;

    iget v1, p2, Lqr4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lqr4;->c:Ljava/lang/Object;

    check-cast p2, Lc99;

    invoke-static {p2, v4}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lbk0;->c:Lqr4;

    new-instance v1, Lqr4;

    iget-object p2, p2, Lqr4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lqr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc99;J)V

    iput-object v1, p0, Lzva;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lzva;->d:Ljava/lang/Object;

    check-cast p1, Llk6;

    iget p2, p1, Llk6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Llk6;->c:Ljava/lang/Object;

    check-cast p1, Lc99;

    invoke-static {p1, v4}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lbk0;->d:Llk6;

    new-instance p2, Llk6;

    iget-object p1, p1, Llk6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Llk6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lzva;->d:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public m(Lg19;)Lg19;
    .locals 10

    iget-wide v6, p1, Lg19;->e:J

    iget-wide v8, p1, Lg19;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lg19;

    iget v1, p1, Lg19;->a:I

    iget v2, p1, Lg19;->b:I

    iget-object v3, p1, Lg19;->g:Ljava/lang/Object;

    check-cast v3, Lgf6;

    iget v4, p1, Lg19;->c:I

    iget-object v5, p1, Lg19;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lg19;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public n()V
    .locals 11

    iget-object v0, p0, Lzva;->c:Ljava/lang/Object;

    check-cast v0, Lulc;

    iget-object v1, p0, Lzva;->b:Ljava/lang/Object;

    check-cast v1, Lhfd;

    iget-object v2, p0, Lzva;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lhfh;->k(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lhfh;->h(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lhfh;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lhfh;->h(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lhfh;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lhfh;->h(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lhfh;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lhfh;->h(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lphd;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lphd;

    move-result-object v8

    invoke-virtual {v8}, Lphd;->j()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->t0:Lvgh;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->I()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Lg5;

    invoke-direct {v4, v6}, Lg5;-><init>(I)V

    invoke-static {v2, v4, v1}, Lhfh;->l(Landroid/view/View;Lg5;Lv5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lg5;

    invoke-direct {v1, v3}, Lg5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lhfh;->l(Landroid/view/View;Lg5;Lv5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Lg5;

    invoke-direct {v3, v7}, Lg5;-><init>(I)V

    invoke-static {v2, v3, v1}, Lhfh;->l(Landroid/view/View;Lg5;Lv5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lg5;

    invoke-direct {v1, v6}, Lg5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lhfh;->l(Landroid/view/View;Lg5;Lv5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lzva;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzva;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzva;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzva;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll8g;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzva;->d:Ljava/lang/Object;

    check-cast v3, Lu70;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
