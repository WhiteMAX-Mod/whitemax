.class public final Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk51;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lr2f;

.field public final g:Lr2f;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-boolean p2, p0, Lf51;->b:Z

    sget v0, Laea;->I:I

    iput v0, p0, Lf51;->c:I

    if-eqz p2, :cond_0

    sget p2, Lzda;->z:I

    goto :goto_0

    :cond_0
    sget p2, Lzda;->y:I

    :goto_0
    iput p2, p0, Lf51;->d:I

    sget p2, Lzda;->I0:I

    iput p2, p0, Lf51;->e:I

    sget p2, Ldea;->u2:I

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lr2f;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lf51;->f:Lr2f;

    iput-object v0, p0, Lf51;->g:Lr2f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf51;->d:I

    return p0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf51;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf51;

    iget-object v1, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, p1, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lf51;->b:Z

    iget-boolean p1, p1, Lf51;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContentDescription()Lu2f;
    .locals 0

    iget-object p0, p0, Lf51;->g:Lr2f;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lf51;->e:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lf51;->c:I

    return p0
.end method

.method public final getTitle()Lu2f;
    .locals 0

    iget-object p0, p0, Lf51;->f:Lr2f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lf51;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCallEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lf51;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
