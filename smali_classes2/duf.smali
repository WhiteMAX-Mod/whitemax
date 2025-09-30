.class public final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt63;


# static fields
.field public static final k:Lduf;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Lztc;

.field public final j:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lduf;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget v1, Lfy4;->o:I

    const-wide/16 v7, 0x0

    sget-object v12, Lw00;->a:Lw00;

    const-wide/16 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v12}, Lduf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lztc;Lw00;)V

    sput-object v0, Lduf;->k:Lduf;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lztc;Lw00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lduf;->a:J

    iput-object p3, p0, Lduf;->b:Landroid/net/Uri;

    iput p4, p0, Lduf;->c:I

    iput p5, p0, Lduf;->d:I

    iput p6, p0, Lduf;->e:I

    iput-wide p7, p0, Lduf;->f:J

    iput-object p9, p0, Lduf;->g:Ljava/lang/String;

    iput-object p10, p0, Lduf;->h:Landroid/net/Uri;

    iput-object p11, p0, Lduf;->i:Lztc;

    iput-object p12, p0, Lduf;->j:Lw00;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lduf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lduf;

    iget-wide v3, p0, Lduf;->a:J

    iget-wide v5, p1, Lduf;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lduf;->b:Landroid/net/Uri;

    iget-object v3, p1, Lduf;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lduf;->c:I

    iget v3, p1, Lduf;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lduf;->d:I

    iget v3, p1, Lduf;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lduf;->e:I

    iget v3, p1, Lduf;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lduf;->f:J

    iget-wide v5, p1, Lduf;->f:J

    invoke-static {v3, v4, v5, v6}, Lfy4;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lduf;->g:Ljava/lang/String;

    iget-object v3, p1, Lduf;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lduf;->h:Landroid/net/Uri;

    iget-object v3, p1, Lduf;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lduf;->i:Lztc;

    iget-object v3, p1, Lduf;->i:Lztc;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lduf;->j:Lw00;

    iget-object p1, p1, Lduf;->j:Lw00;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lduf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lduf;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lduf;->c:I

    invoke-static {v0, v2, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lduf;->d:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lduf;->e:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    sget v2, Lfy4;->o:I

    iget-wide v2, p0, Lduf;->f:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lduf;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lduf;->h:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lduf;->i:Lztc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lztc;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lduf;->j:Lw00;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lduf;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lduf;->f:J

    invoke-static {v0, v1}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoAttachConfig(videoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lduf;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", previewUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lduf;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lduf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lduf;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxImageViewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lduf;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lduf;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowResUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lduf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewResizeOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lduf;->i:Lztc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lduf;->j:Lw00;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
