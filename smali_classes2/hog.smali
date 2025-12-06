.class public final Lhog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Ln5g;

.field public final b:Ln5g;

.field public final c:Ljog;


# direct methods
.method public constructor <init>(Ln5g;Ln5g;Ljog;)V
    .locals 1

    sget v0, Livd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhog;->a:Ln5g;

    iput-object p2, p0, Lhog;->b:Ln5g;

    iput-object p3, p0, Lhog;->c:Ljog;

    return-void
.end method

.method public static c(Lhog;Ljog;)Lhog;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Livd;->a:I

    iget-object v0, p0, Lhog;->a:Ln5g;

    iget-object v1, p0, Lhog;->b:Ln5g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhog;

    invoke-direct {p0, v0, v1, p1}, Lhog;-><init>(Ln5g;Ln5g;Ljog;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ls5g;
    .locals 1

    iget-object v0, p0, Lhog;->b:Ln5g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhog;

    sget v0, Livd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhog;->a:Ln5g;

    iget-object v1, p1, Lhog;->a:Ln5g;

    invoke-virtual {v0, v1}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhog;->b:Ln5g;

    iget-object v1, p1, Lhog;->b:Ln5g;

    invoke-virtual {v0, v1}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhog;->c:Ljog;

    iget-object p1, p1, Lhog;->c:Ljog;

    invoke-virtual {v0, p1}, Ljog;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getIcon()I
    .locals 1

    sget v0, Livd;->c1:I

    return v0
.end method

.method public final getTitle()Ls5g;
    .locals 1

    iget-object v0, p0, Lhog;->a:Ln5g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Livd;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhog;->a:Ln5g;

    iget v2, v2, Ln5g;->c:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget-object v2, p0, Lhog;->b:Ln5g;

    iget v2, v2, Ln5g;->c:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget-object v1, p0, Lhog;->c:Ljog;

    invoke-virtual {v1}, Ljog;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Livd;->c1:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreateHint(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhog;->a:Ln5g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhog;->b:Ln5g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhog;->c:Ljog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
