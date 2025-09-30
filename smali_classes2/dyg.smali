.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw46;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw46;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->a:Lw46;

    iput-object p2, p0, Ldyg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Ldyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldyg;

    iget-object v2, p1, Ldyg;->b:Ljava/lang/String;

    iget-object p1, p1, Ldyg;->a:Lw46;

    iget-object v3, p0, Ldyg;->a:Lw46;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lw46;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Ldyg;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    if-nez v2, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldyg;->a:Lw46;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw46;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ldyg;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YtFile{format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldyg;->a:Lw46;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldyg;->b:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
