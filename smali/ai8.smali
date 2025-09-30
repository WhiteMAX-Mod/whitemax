.class public final enum Lai8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lai8;

.field public static final synthetic Y:Ly75;

.field public static final enum a:Lai8;

.field public static final enum b:Lai8;

.field public static final enum c:Lai8;

.field public static final enum o:Lai8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lai8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai8;->a:Lai8;

    new-instance v1, Lai8;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai8;->b:Lai8;

    new-instance v2, Lai8;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lai8;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai8;->c:Lai8;

    new-instance v4, Lai8;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lai8;->o:Lai8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lai8;

    move-result-object v0

    sput-object v0, Lai8;->X:[Lai8;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lai8;->Y:Ly75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai8;
    .locals 1

    const-class v0, Lai8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai8;

    return-object p0
.end method

.method public static values()[Lai8;
    .locals 1

    sget-object v0, Lai8;->X:[Lai8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai8;

    return-object v0
.end method
