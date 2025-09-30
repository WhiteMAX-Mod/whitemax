.class public final Lgjc;
.super Lmq0;
.source "SourceFile"


# instance fields
.field public final s0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmq0;-><init>(I)V

    iput-boolean p1, p0, Lgjc;->s0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgjc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgjc;

    iget-boolean p0, p0, Lgjc;->s0:Z

    iget-boolean p1, p1, Lgjc;->s0:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lgjc;->s0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Verified(verified="

    const-string v1, ")"

    iget-boolean p0, p0, Lgjc;->s0:Z

    invoke-static {v0, v1, p0}, Lz7e;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
