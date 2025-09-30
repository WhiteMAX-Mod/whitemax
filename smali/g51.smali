.class public final Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk51;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lp2f;

.field public final f:Lp2f;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget p1, Laea;->J:I

    iput p1, p0, Lg51;->b:I

    sget p1, Lzda;->x0:I

    iput p1, p0, Lg51;->c:I

    sget p1, Lzda;->J0:I

    iput p1, p0, Lg51;->d:I

    sget p1, Ldea;->v2:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    iput-object v0, p0, Lg51;->e:Lp2f;

    iput-object v0, p0, Lg51;->f:Lp2f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lg51;->c:I

    return p0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg51;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg51;

    iget-object p0, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object p1, p1, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Lu2f;
    .locals 0

    iget-object p0, p0, Lg51;->f:Lp2f;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lg51;->d:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lg51;->b:I

    return p0
.end method

.method public final getTitle()Lu2f;
    .locals 0

    iget-object p0, p0, Lg51;->e:Lp2f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Earpiece(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
