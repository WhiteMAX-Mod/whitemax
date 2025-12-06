.class public final enum Ltdd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltdd;

.field public static final enum b:Ltdd;

.field public static final synthetic c:[Ltdd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltdd;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdd;->a:Ltdd;

    new-instance v1, Ltdd;

    const-string v2, "AUDIO_MSG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltdd;->b:Ltdd;

    filled-new-array {v0, v1}, [Ltdd;

    move-result-object v0

    sput-object v0, Ltdd;->c:[Ltdd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltdd;
    .locals 1

    const-class v0, Ltdd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltdd;

    return-object p0
.end method

.method public static values()[Ltdd;
    .locals 1

    sget-object v0, Ltdd;->c:[Ltdd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdd;

    return-object v0
.end method
