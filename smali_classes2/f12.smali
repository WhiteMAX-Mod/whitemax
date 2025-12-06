.class public final enum Lf12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf12;

.field public static final enum b:Lf12;

.field public static final enum c:Lf12;

.field public static final enum d:Lf12;

.field public static final synthetic o:[Lf12;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf12;

    const-string v1, "PhotoDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf12;->a:Lf12;

    new-instance v1, Lf12;

    const-string v2, "PhotoTaking"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf12;->b:Lf12;

    new-instance v2, Lf12;

    const-string v3, "VideoDefault"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf12;->c:Lf12;

    new-instance v3, Lf12;

    const-string v4, "VideoRecording"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf12;->d:Lf12;

    filled-new-array {v0, v1, v2, v3}, [Lf12;

    move-result-object v0

    sput-object v0, Lf12;->o:[Lf12;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf12;
    .locals 1

    const-class v0, Lf12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf12;

    return-object p0
.end method

.method public static values()[Lf12;
    .locals 1

    sget-object v0, Lf12;->o:[Lf12;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf12;

    return-object v0
.end method
