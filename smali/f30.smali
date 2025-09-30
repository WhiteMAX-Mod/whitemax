.class public final Lf30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lx10;

.field public final e:Z

.field public final f:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lx10;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf30;->a:I

    iput-object p3, p0, Lf30;->c:Landroid/os/Handler;

    iput-object p4, p0, Lf30;->d:Lx10;

    iput-boolean p5, p0, Lf30;->e:Z

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v2, Lz20;

    invoke-direct {v2, p2, p3}, Lz20;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lf30;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lf30;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p4}, Lx10;->b()Ly9e;

    move-result-object p1

    iget-object p1, p1, Ly9e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lf30;->f:Landroid/media/AudioFocusRequest;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf30;->f:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf30;

    iget v1, p0, Lf30;->a:I

    iget v3, p1, Lf30;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lf30;->e:Z

    iget-boolean v3, p1, Lf30;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf30;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lf30;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf30;->c:Landroid/os/Handler;

    iget-object v3, p1, Lf30;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lf30;->d:Lx10;

    iget-object p1, p1, Lf30;->d:Lx10;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lf30;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lf30;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lf30;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lf30;->c:Landroid/os/Handler;

    iget-object p0, p0, Lf30;->d:Lx10;

    filled-new-array {v0, v2, v3, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
