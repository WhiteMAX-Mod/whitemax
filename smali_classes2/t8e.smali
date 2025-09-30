.class public final Lt8e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lu25;

.field public b:I

.field public final c:Ls15;


# direct methods
.method public constructor <init>(Lu25;ILs15;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lt8e;->a:Lu25;

    iput p2, p0, Lt8e;->b:I

    iput-object p3, p0, Lt8e;->c:Ls15;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt8e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt8e;

    iget-object v0, p0, Lt8e;->a:Lu25;

    iget-object v1, p1, Lt8e;->a:Lu25;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lt8e;->b:I

    iget v1, p1, Lt8e;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt8e;->c:Ls15;

    iget-object p1, p1, Lt8e;->c:Ls15;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt8e;->a:Lu25;

    invoke-virtual {v0}, Lu25;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt8e;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object p0, p0, Lt8e;->c:Ls15;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ls8e;

    invoke-direct {v0, p0}, Ls8e;-><init>(Lt8e;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lt8e;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpriteEmojiDrawableState(location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8e;->a:Lu25;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingHorizontal=0, paddingVertical=0, bitmapResolver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8e;->c:Ls15;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
