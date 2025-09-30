.class public final Lx85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd;


# static fields
.field public static final o:Ljava/text/NumberFormat;


# instance fields
.field public final a:Ln6f;

.field public final b:Lk6f;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lx85;->o:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    iput-object v0, p0, Lx85;->a:Ln6f;

    new-instance v0, Lk6f;

    invoke-direct {v0}, Lk6f;-><init>()V

    iput-object v0, p0, Lx85;->b:Lk6f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lx85;->c:J

    return-void
.end method

.method public static a(La4;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La4;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La4;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La4;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La4;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La4;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    sget-object v0, Lx85;->o:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lfd;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lfd;Lucb;Lucb;I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p4, :pswitch_data_0

    const-string p4, "?"

    goto :goto_0

    :pswitch_0
    const-string p4, "SILENCE_SKIP"

    goto :goto_0

    :pswitch_1
    const-string p4, "INTERNAL"

    goto :goto_0

    :pswitch_2
    const-string p4, "REMOVE"

    goto :goto_0

    :pswitch_3
    const-string p4, "SKIP"

    goto :goto_0

    :pswitch_4
    const-string p4, "SEEK_ADJUSTMENT"

    goto :goto_0

    :pswitch_5
    const-string p4, "SEEK"

    goto :goto_0

    :pswitch_6
    const-string p4, "AUTO_TRANSITION"

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old [mediaItem="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lucb;->b:I

    iget v1, p2, Lucb;->h:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", period="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lucb;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lucb;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ad="

    const-string v4, ", adGroup="

    const-string v5, ", contentPos="

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p2, Lucb;->g:J

    invoke-static {v0, v7, v8, v4, v1}, Lsq3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lucb;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "], PositionInfo:new [mediaItem="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lucb;->b:I

    iget v1, p3, Lucb;->h:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lucb;->e:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p3, Lucb;->f:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eq v1, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p3, Lucb;->g:J

    invoke-static {v0, v5, v6, v4, v1}, Lsq3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lucb;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "positionDiscontinuity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lfd;Ldcb;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-virtual {p2}, Ldcb;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lfd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lfd;Laf9;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx85;->c(Lfd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxnd;->r(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Lx85;->g(Laf9;Ljava/lang/String;)V

    const-string p0, "]"

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final F0(Lfd;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Lx85;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lfd;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Lfd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lfd;I)V
    .locals 1

    const-string v0, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Lfd;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Lfd;La4;)V
    .locals 1

    const-string v0, "audioTrackReleased"

    invoke-static {p2}, Lx85;->a(La4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lfd;Lx46;)V
    .locals 1

    const-string v0, "audioInputFormat"

    invoke-static {p2}, Lx46;->c(Lx46;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K0(Lfd;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p2, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p2, "USER_REQUEST"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-virtual {p0, p1, p3, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lfd;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lfd;Lea4;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Lx85;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Lfd;Ltcf;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracks ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx85;->c(Lfd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxnd;->r(Ljava/lang/String;)V

    iget-object p1, p2, Ltcf;->a:Ll37;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "  ]"

    const-string v3, "    "

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscf;

    const-string v4, "  group ["

    invoke-static {v4}, Lxnd;->r(Ljava/lang/String;)V

    move v4, p2

    :goto_1
    iget v5, v1, Lscf;->a:I

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lscf;->e:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    const-string v5, "[X]"

    goto :goto_2

    :cond_0
    const-string v5, "[ ]"

    :goto_2
    iget-object v6, v1, Lscf;->d:[I

    aget v6, v6, v4

    invoke-static {v6}, Lnrf;->C(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Track:"

    const-string v8, ", "

    invoke-static {v4, v3, v5, v7, v8}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lscf;->b:Lubf;

    iget-object v7, v7, Lubf;->d:[Lx46;

    aget-object v7, v7, v4

    invoke-static {v7}, Lx46;->c(Lx46;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", supported="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxnd;->r(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lxnd;->r(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    move v1, v0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lscf;

    move v5, p2

    :goto_4
    if-nez v0, :cond_4

    iget v6, v4, Lscf;->a:I

    if-ge v5, v6, :cond_4

    iget-object v6, v4, Lscf;->e:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_3

    iget-object v6, v4, Lscf;->b:Lubf;

    iget-object v6, v6, Lubf;->d:[Lx46;

    aget-object v6, v6, v5

    iget-object v6, v6, Lx46;->l:Laf9;

    if-eqz v6, :cond_3

    iget-object v7, v6, Laf9;->a:[Lye9;

    array-length v7, v7

    if-lez v7, :cond_3

    const-string v0, "  Metadata ["

    invoke-static {v0}, Lxnd;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lx85;->g(Laf9;Ljava/lang/String;)V

    invoke-static {v2}, Lxnd;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string p0, "]"

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lfd;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Lfd;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "drmSessionManagerError"

    const-string v1, "internalError"

    invoke-virtual {p0, p1, v1, v0, p2}, Lx85;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final O0(Lfd;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_1
    const-string p2, "NONE"

    :goto_0
    const-string v0, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Lfd;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Lx85;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lfd;Lx10;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lx10;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lx10;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lx10;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lx10;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(Lfd;Lvi8;)V
    .locals 1

    iget-object p2, p2, Lvi8;->g:Ljava/lang/Object;

    check-cast p2, Lx46;

    invoke-static {p2}, Lx46;->c(Lx46;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lfd;)V
    .locals 1

    const-string v0, "videoEnabled"

    invoke-virtual {p0, p1, v0}, Lx85;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lfd;Ln5g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Ln5g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ln5g;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lfd;I)V
    .locals 8

    iget-object v0, p1, Lfd;->b:Lp6f;

    invoke-virtual {v0}, Lp6f;->h()I

    move-result v1

    invoke-virtual {v0}, Lp6f;->o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeline ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx85;->c(Lfd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", periodCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", windowCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p1, "PLAYLIST_CHANGED"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxnd;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge p2, v4, :cond_2

    iget-object v3, p0, Lx85;->b:Lk6f;

    invoke-virtual {v0, p2, v3, p1}, Lp6f;->f(ILk6f;Z)Lk6f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  period ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lk6f;->d:J

    invoke-static {v6, v7}, Lnrf;->j0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lx85;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxnd;->r(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "  ..."

    if-le v1, v3, :cond_3

    invoke-static {p2}, Lxnd;->r(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lx85;->a:Ln6f;

    invoke-virtual {v0, p1, v1}, Lp6f;->n(ILn6f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  window ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Ln6f;->m:J

    invoke-static {v6, v7}, Lnrf;->j0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lx85;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", seekable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Ln6f;->h:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", dynamic="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Ln6f;->i:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxnd;->r(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-le v2, v3, :cond_5

    invoke-static {p2}, Lxnd;->r(Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, Lxnd;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lfd;Lx46;)V
    .locals 1

    const-string v0, "videoInputFormat"

    invoke-static {p2}, Lx46;->c(Lx46;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Lfd;Lvi8;)V
    .locals 1

    iget-object p2, p2, Lvi8;->g:Ljava/lang/Object;

    check-cast p2, Lx46;

    invoke-static {p2}, Lx46;->c(Lx46;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, " ["

    invoke-static {p2, v0}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lx85;->c(Lfd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of p1, p4, Landroidx/media3/common/PlaybackException;

    if-eqz p1, :cond_0

    const-string p1, ", errorCode="

    invoke-static {p0, p1}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    move-object p1, p4

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, ", "

    invoke-static {p0, p1, p3}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p4}, Lxnd;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\n  "

    invoke-static {p0, p2}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "\n"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "]"

    invoke-static {p0, p1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lfd;Lev7;Lvi8;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    const-string p3, "internalError"

    invoke-virtual {p0, p1, p3, p2, p4}, Lx85;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lfd;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lfd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfd;->d:Lyp8;

    if-eqz v1, :cond_0

    const-string v2, ", period="

    invoke-static {v0, v2}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lfd;->b:Lp6f;

    iget-object v3, v1, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lyp8;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", adGroup="

    invoke-static {v0, v2}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lyp8;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", ad="

    invoke-static {v0, v2}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lyp8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lfd;->a:J

    iget-wide v4, p0, Lx85;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lx85;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mediaPos="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lfd;->e:J

    invoke-static {p0, p1}, Lx85;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lfd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lx85;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lfd;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaItem ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx85;->c(Lfd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", reason="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p0, "SEEK"

    goto :goto_0

    :cond_2
    const-string p0, "AUTO"

    goto :goto_0

    :cond_3
    const-string p0, "REPEAT"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lfd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx85;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Laf9;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Laf9;->a:[Lye9;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {p2}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Laf9;->a:[Lye9;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->r(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0(Lfd;Ljava/lang/Object;J)V
    .locals 0

    const-string p3, "renderedFirstFrame"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Lfd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lfd;IIZ)V
    .locals 2

    const-string v0, "rendererIndex="

    const-string v1, ", "

    invoke-static {p2, v0, v1}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Lnrf;->I(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rendererReady"

    invoke-virtual {p0, p1, p3, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lfd;)V
    .locals 1

    const-string v0, "audioEnabled"

    invoke-virtual {p0, p1, v0}, Lx85;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lfd;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Lfd;I)V
    .locals 1

    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Lfd;)V
    .locals 1

    const-string v0, "audioDisabled"

    invoke-virtual {p0, p1, v0}, Lx85;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lfd;La4;)V
    .locals 1

    const-string v0, "audioTrackInit"

    invoke-static {p2}, Lx85;->a(La4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Lfd;Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "playerFailed"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lx85;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lfd;Z)V
    .locals 1

    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Lfd;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lfd;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Lx85;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Lfd;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "audioTrackUnderrun"

    invoke-virtual {p0, p1, p4, p2, p3}, Lx85;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lfd;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lfd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lx85;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
