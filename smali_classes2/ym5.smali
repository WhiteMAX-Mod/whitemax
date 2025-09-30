.class public final Lym5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lym5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lym5;

    iget-object p0, p0, Lym5;->a:Ljava/lang/String;

    iget-object p1, p1, Lym5;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lym5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsq3;->e(IIZ)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BIG_CHANGES"

    const-string v1, ")"

    const-string v2, "FilePreferencesOptions(name="

    iget-object p0, p0, Lym5;->a:Ljava/lang/String;

    const-string v3, ", isDebugMode=false, commitStrategy="

    invoke-static {v2, p0, v3, v0, v1}, Lz7e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
