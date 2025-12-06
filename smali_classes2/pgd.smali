.class public final enum Lpgd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpgd;

.field public static final enum b:Lpgd;

.field public static final enum c:Lpgd;

.field public static final synthetic d:[Lpgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpgd;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgd;->a:Lpgd;

    new-instance v1, Lpgd;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgd;->b:Lpgd;

    new-instance v2, Lpgd;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpgd;->c:Lpgd;

    filled-new-array {v0, v1, v2}, [Lpgd;

    move-result-object v0

    sput-object v0, Lpgd;->d:[Lpgd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpgd;
    .locals 1

    const-class v0, Lpgd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpgd;

    return-object p0
.end method

.method public static values()[Lpgd;
    .locals 1

    sget-object v0, Lpgd;->d:[Lpgd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgd;

    return-object v0
.end method
