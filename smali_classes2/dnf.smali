.class public final enum Ldnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldnf;

.field public static final enum b:Ldnf;

.field public static final synthetic c:[Ldnf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldnf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnf;->a:Ldnf;

    new-instance v1, Ldnf;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldnf;->b:Ldnf;

    filled-new-array {v0, v1}, [Ldnf;

    move-result-object v0

    sput-object v0, Ldnf;->c:[Ldnf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldnf;
    .locals 1

    const-class v0, Ldnf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldnf;

    return-object p0
.end method

.method public static values()[Ldnf;
    .locals 1

    sget-object v0, Ldnf;->c:[Ldnf;

    invoke-virtual {v0}, [Ldnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnf;

    return-object v0
.end method
