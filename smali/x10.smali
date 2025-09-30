.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lx10;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ly9e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx10;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lx10;-><init>(IIIII)V

    sput-object v0, Lx10;->g:Lx10;

    sget v0, Lnrf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx10;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx10;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx10;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx10;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx10;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx10;->a:I

    iput p2, p0, Lx10;->b:I

    iput p3, p0, Lx10;->c:I

    iput p4, p0, Lx10;->d:I

    iput p5, p0, Lx10;->e:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lx10;
    .locals 9

    sget-object v0, Lx10;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget-object v0, Lx10;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    sget-object v0, Lx10;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    sget-object v0, Lx10;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    move v7, v3

    sget-object v0, Lx10;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    move v8, v2

    new-instance v3, Lx10;

    invoke-direct/range {v3 .. v8}, Lx10;-><init>(IIIII)V

    return-object v3
.end method


# virtual methods
.method public final b()Ly9e;
    .locals 4

    iget-object v0, p0, Lx10;->f:Ly9e;

    if-nez v0, :cond_2

    new-instance v0, Ly9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, p0, Lx10;->a:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, p0, Lx10;->b:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, p0, Lx10;->c:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    sget v2, Lnrf;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    iget v3, p0, Lx10;->d:I

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    iget v2, p0, Lx10;->e:I

    invoke-static {v1, v2}, Lh4;->e(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Ly9e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lx10;->f:Ly9e;

    :cond_2
    iget-object p0, p0, Lx10;->f:Ly9e;

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lx10;->h:Ljava/lang/String;

    iget v2, p0, Lx10;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lx10;->i:Ljava/lang/String;

    iget v2, p0, Lx10;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lx10;->j:Ljava/lang/String;

    iget v2, p0, Lx10;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lx10;->k:Ljava/lang/String;

    iget v2, p0, Lx10;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lx10;->l:Ljava/lang/String;

    iget p0, p0, Lx10;->e:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lx10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx10;

    iget v2, p0, Lx10;->a:I

    iget v3, p1, Lx10;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx10;->b:I

    iget v3, p1, Lx10;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx10;->c:I

    iget v3, p1, Lx10;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx10;->d:I

    iget v3, p1, Lx10;->d:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lx10;->e:I

    iget p1, p1, Lx10;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lx10;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx10;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx10;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx10;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lx10;->e:I

    add-int/2addr v0, p0

    return v0
.end method
