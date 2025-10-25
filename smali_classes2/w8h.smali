.class public final Lw8h;
.super La9h;
.source "SourceFile"


# static fields
.field public static final c:Lw8h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw8h;

    const-string v1, "permission_denied"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La9h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw8h;->c:Lw8h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lw8h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5a2e4a44

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraPermissionDeny"

    return-object v0
.end method
