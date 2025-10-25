.class public final Loq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loq5;->a:Ljava/lang/Object;

    iput-object p2, p0, Loq5;->b:Ljava/lang/Object;

    iput-object p3, p0, Loq5;->c:Ljava/lang/Object;

    iput-object p4, p0, Loq5;->d:Ljava/lang/Object;

    iput-object p5, p0, Loq5;->e:Ljava/lang/Object;

    iput-object p6, p0, Loq5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lrdi;Lec7;Ly19;Lnvf;)Ly19;
    .locals 10

    invoke-virtual {p0}, Lrdi;->p0()Lsvf;

    move-result-object v0

    invoke-virtual {p0}, Lrdi;->k()I

    move-result v1

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lsvf;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lrdi;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lsvf;->f(ILnvf;Z)Lnvf;

    move-result-object v0

    invoke-virtual {p0}, Lrdi;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Llig;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lnvf;->X:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lnvf;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly19;

    invoke-virtual {p0}, Lrdi;->g()Z

    move-result v6

    invoke-virtual {p0}, Lrdi;->t()I

    move-result v7

    invoke-virtual {p0}, Lrdi;->m()I

    move-result v8

    invoke-static/range {v4 .. v9}, Loq5;->e(Ly19;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lrdi;->g()Z

    move-result v6

    invoke-virtual {p0}, Lrdi;->t()I

    move-result v7

    invoke-virtual {p0}, Lrdi;->m()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Loq5;->e(Ly19;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static e(Ly19;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lkv8;->a:Ljava/lang/Object;

    iget v1, p0, Lkv8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lkv8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lkv8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lpg6;Ly19;Lsvf;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lpg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;

    return-void

    :cond_1
    iget-object p3, p0, Loq5;->c:Ljava/lang/Object;

    check-cast p3, Lic7;

    invoke-virtual {p3, p2}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsvf;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lpg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ll90;
    .locals 9

    iget-object v0, p0, Loq5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Loq5;->c:Ljava/lang/Object;

    check-cast v1, Lhvf;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Loq5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Loq5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Loq5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Ll90;

    iget-object v0, p0, Loq5;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Loq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Loq5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhvf;

    iget-object v0, p0, Loq5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Loq5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Loq5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Ll90;-><init>(Ljava/lang/String;ILhvf;III)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ly14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lnq5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnq5;

    iget v3, v2, Lnq5;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnq5;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnq5;

    invoke-direct {v2, v0, v1}, Lnq5;-><init>(Loq5;Ly14;)V

    :goto_0
    iget-object v1, v2, Lnq5;->q0:Ljava/lang/Object;

    iget v3, v2, Lnq5;->s0:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v5, v2, Lnq5;->Z:J

    iget-object v3, v2, Lnq5;->Y:Ly7d;

    iget-object v7, v2, Lnq5;->X:Ly7d;

    iget-object v2, v2, Lnq5;->o:Loq5;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v3, Ly7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Loq5;->f:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v6, Lwjd;->b:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Loq5;->b:Ljava/lang/Object;

    check-cast v6, Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljoa;

    invoke-virtual {v6}, Ljoa;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v0, Loq5;->d:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v6

    iget-object v1, v0, Loq5;->c:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz3;

    iput-object v0, v2, Lnq5;->o:Loq5;

    iput-object v3, v2, Lnq5;->X:Ly7d;

    iput-object v3, v2, Lnq5;->Y:Ly7d;

    iput-wide v6, v2, Lnq5;->Z:J

    iput v5, v2, Lnq5;->s0:I

    invoke-virtual {v1, v6, v7, v2}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v2, Lr54;->a:Lr54;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move-wide v5, v6

    move-object v7, v3

    :goto_1
    iput-object v1, v3, Ly7d;->a:Ljava/lang/Object;

    iget-object v1, v2, Loq5;->f:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lwjd;->c:I

    iget-object v8, v7, Ly7d;->a:Ljava/lang/Object;

    check-cast v8, Lwr3;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lwr3;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v7

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n\n--\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Ly7d;->a:Ljava/lang/Object;

    check-cast v6, Lwr3;

    if-eqz v6, :cond_6

    iget-object v6, v2, Loq5;->f:Ljava/lang/Object;

    check-cast v6, Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Lwjd;->d:I

    iget-object v8, v3, Ly7d;->a:Ljava/lang/Object;

    check-cast v8, Lwr3;

    invoke-virtual {v8}, Lwr3;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Ly7d;->a:Ljava/lang/Object;

    check-cast v3, Lwr3;

    invoke-virtual {v3}, Lwr3;->p()J

    move-result-wide v9

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v2, Loq5;->a:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los4;

    invoke-virtual {v3}, Los4;->h()Lrhg;

    move-result-object v3

    iget-object v6, v3, Lrhg;->b:Ljava/lang/String;

    iget v7, v3, Lrhg;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ltcb;

    const-string v8, "locale"

    iget-object v9, v3, Lrhg;->f:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ltcb;

    const-string v9, "appVersion"

    invoke-direct {v8, v9, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ltcb;

    const-string v6, "arch"

    iget-object v10, v3, Lrhg;->e:Ljava/lang/String;

    invoke-direct {v9, v6, v10}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ltcb;

    const-string v6, "screen"

    iget-object v11, v3, Lrhg;->i:Ljava/lang/String;

    invoke-direct {v10, v6, v11}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ltcb;

    const-string v6, "deviceName"

    iget-object v12, v3, Lrhg;->h:Ljava/lang/String;

    invoke-direct {v11, v6, v12}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ltcb;

    const-string v6, "deviceType"

    iget-object v13, v3, Lrhg;->a:Ljava/lang/String;

    invoke-direct {v12, v6, v13}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ltcb;

    const-string v6, "osVersion"

    iget-object v14, v3, Lrhg;->d:Ljava/lang/String;

    invoke-direct {v13, v6, v14}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltcb;

    iget-object v6, v3, Lrhg;->k:Ljava/util/TimeZone;

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const-string v15, "timezone"

    invoke-direct {v14, v15, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ltcb;

    const-string v6, "deviceLocale"

    iget-object v4, v3, Lrhg;->g:Ljava/lang/String;

    invoke-direct {v15, v6, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v3, Lrhg;->j:I

    if-eqz v3, :cond_7

    new-instance v4, Ltcb;

    const-string v6, "pushDeviceType"

    invoke-static {v3}, Laab;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    filled-new-array/range {v7 .. v16}, [Ltcb;

    move-result-object v3

    invoke-static {v3}, Ljt;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltcb;

    iget-object v6, v4, Ltcb;->a:Ljava/lang/Object;

    iget-object v4, v4, Ltcb;->b:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Loq5;->e:Ljava/lang/Object;

    check-cast v2, Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    check-cast v2, Lwtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v5, "support@max.ru"

    invoke-virtual {v2, v4, v5}, Lwtd;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mailto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "utf-8"

    if-lez v2, :cond_9

    const-string v2, "?subject="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    goto :goto_6

    :cond_9
    const-string v1, "?"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public f(Lsvf;)V
    .locals 3

    new-instance v0, Lpg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpg6;-><init>(I)V

    iget-object v1, p0, Loq5;->b:Ljava/lang/Object;

    check-cast v1, Lec7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loq5;->e:Ljava/lang/Object;

    check-cast v1, Ly19;

    invoke-virtual {p0, v0, v1, p1}, Loq5;->a(Lpg6;Ly19;Lsvf;)V

    iget-object v1, p0, Loq5;->f:Ljava/lang/Object;

    check-cast v1, Ly19;

    iget-object v2, p0, Loq5;->e:Ljava/lang/Object;

    check-cast v2, Ly19;

    invoke-static {v1, v2}, Ldni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loq5;->f:Ljava/lang/Object;

    check-cast v1, Ly19;

    invoke-virtual {p0, v0, v1, p1}, Loq5;->a(Lpg6;Ly19;Lsvf;)V

    :cond_0
    iget-object v1, p0, Loq5;->d:Ljava/lang/Object;

    check-cast v1, Ly19;

    iget-object v2, p0, Loq5;->e:Ljava/lang/Object;

    check-cast v2, Ly19;

    invoke-static {v1, v2}, Ldni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loq5;->d:Ljava/lang/Object;

    check-cast v1, Ly19;

    iget-object v2, p0, Loq5;->f:Ljava/lang/Object;

    check-cast v2, Ly19;

    invoke-static {v1, v2}, Ldni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loq5;->d:Ljava/lang/Object;

    check-cast v1, Ly19;

    invoke-virtual {p0, v0, v1, p1}, Loq5;->a(Lpg6;Ly19;Lsvf;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loq5;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Loq5;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly19;

    invoke-virtual {p0, v0, v2, p1}, Loq5;->a(Lpg6;Ly19;Lsvf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Loq5;->b:Ljava/lang/Object;

    check-cast v1, Lec7;

    iget-object v2, p0, Loq5;->d:Ljava/lang/Object;

    check-cast v2, Ly19;

    invoke-virtual {v1, v2}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loq5;->d:Ljava/lang/Object;

    check-cast v1, Ly19;

    invoke-virtual {p0, v0, v1, p1}, Loq5;->a(Lpg6;Ly19;Lsvf;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lpg6;->C()Lic7;

    move-result-object p1

    iput-object p1, p0, Loq5;->c:Ljava/lang/Object;

    return-void
.end method
