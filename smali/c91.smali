.class public final Lc91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lq45;->a:Lq45;

    .line 5
    invoke-direct {p0, v0, v1}, Lc91;-><init>(ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc91;->a:Z

    .line 3
    iput-object p2, p0, Lc91;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc91;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc91;

    iget-boolean v1, p0, Lc91;->a:Z

    iget-boolean v3, p1, Lc91;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lc91;->b:Ljava/util/Map;

    iget-object p1, p1, Lc91;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lc91;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lc91;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectedMode(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc91;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc91;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
