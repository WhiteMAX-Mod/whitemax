.class public final enum Lj07;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj07;

.field public static final synthetic b:[Lj07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj07;

    const-string v1, "ONE_VIDEO_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj07;->a:Lj07;

    filled-new-array {v0}, [Lj07;

    move-result-object v0

    sput-object v0, Lj07;->b:[Lj07;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj07;
    .locals 1

    const-class v0, Lj07;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj07;

    return-object p0
.end method

.method public static values()[Lj07;
    .locals 1

    sget-object v0, Lj07;->b:[Lj07;

    invoke-virtual {v0}, [Lj07;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj07;

    return-object v0
.end method
