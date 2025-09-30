.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnf0;->a:Z

    iput-boolean p2, p0, Lnf0;->b:Z

    return-void
.end method

.method public static a(ZLfec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "["

    const-string v0, "]: "

    invoke-static {p0, p2, v0, p3}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "BadNetworkIndicatorConfig"

    invoke-interface {p1, p2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lfec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lnf0;->a:Z

    invoke-static {p0, p1, p2, p3}, Lnf0;->a(ZLfec;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lfec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lnf0;->b:Z

    invoke-static {p0, p1, p2, p3}, Lnf0;->a(ZLfec;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnf0;

    iget-boolean v1, p0, Lnf0;->a:Z

    iget-boolean v3, p1, Lnf0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lnf0;->b:Z

    iget-boolean p1, p1, Lnf0;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lnf0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lnf0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebugLoggingConfig(debugLogging="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnf0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugVerboseLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnf0;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
