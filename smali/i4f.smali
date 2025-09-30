.class public final Li4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Llia;

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Llia;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li4f;->a:Z

    iput-object p2, p0, Li4f;->b:Ljava/lang/String;

    iput-object p3, p0, Li4f;->c:Llia;

    iput-object p4, p0, Li4f;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static l(Li4f;ZLf4f;I)Li4f;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Li4f;->a:Z

    :cond_0
    iget-object v0, p0, Li4f;->b:Ljava/lang/String;

    iget-object v1, p0, Li4f;->c:Llia;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Li4f;->o:Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance p0, Li4f;

    invoke-direct {p0, p1, v0, v1, p2}, Li4f;-><init>(ZLjava/lang/String;Llia;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li4f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li4f;

    iget-boolean v1, p0, Li4f;->a:Z

    iget-boolean v3, p1, Li4f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li4f;->b:Ljava/lang/String;

    iget-object v3, p1, Li4f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li4f;->c:Llia;

    iget-object v3, p1, Li4f;->c:Llia;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Li4f;->o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Li4f;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Li4f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .locals 2

    invoke-virtual {p0}, Li4f;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lts7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Li4f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li4f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Li4f;->c:Llia;

    invoke-virtual {v2}, Llia;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Li4f;->o:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Li4f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li4f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Li4f;->a:Z

    iget-boolean p0, p0, Li4f;->a:Z

    if-eq p0, p1, :cond_2

    new-instance p0, Lh4f;

    invoke-direct {p0, p1}, Lh4f;-><init>(Z)V

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Llia;->d:Llia;

    sget-object v0, Llia;->d:Llia;

    iget-object p0, p0, Li4f;->c:Llia;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "space"

    return-object p0

    :cond_0
    sget-object v0, Llia;->e:Llia;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "nature"

    return-object p0

    :cond_1
    sget-object v0, Llia;->f:Llia;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "neon"

    return-object p0

    :cond_2
    sget-object v0, Llia;->g:Llia;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "simple"

    return-object p0

    :cond_3
    sget-object v0, Llia;->h:Llia;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Moscow"

    return-object p0

    :cond_4
    const-string p0, "unknown"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeItem(isSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Li4f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4f;->c:Llia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li4f;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
