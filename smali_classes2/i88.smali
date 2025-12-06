.class public final enum Li88;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Li88;

.field public static final synthetic Y:[Li88;

.field public static final synthetic Z:Lzg5;

.field public static final enum a:Li88;

.field public static final enum b:Li88;

.field public static final enum c:Li88;

.field public static final enum d:Li88;

.field public static final enum o:Li88;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li88;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li88;->a:Li88;

    new-instance v1, Li88;

    const-string v2, "HASH_TAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li88;->b:Li88;

    new-instance v2, Li88;

    const-string v3, "BOT_COMMAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li88;->c:Li88;

    new-instance v3, Li88;

    const-string v4, "PROFILE_TAG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li88;->d:Li88;

    new-instance v4, Li88;

    const-string v5, "MENTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li88;->o:Li88;

    new-instance v5, Li88;

    const-string v6, "ML_ENTRY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Li88;

    const-string v7, "MARKDOWN_LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li88;->X:Li88;

    filled-new-array/range {v0 .. v6}, [Li88;

    move-result-object v0

    sput-object v0, Li88;->Y:[Li88;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li88;->Z:Lzg5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li88;
    .locals 1

    const-class v0, Li88;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li88;

    return-object p0
.end method

.method public static values()[Li88;
    .locals 1

    sget-object v0, Li88;->Y:[Li88;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li88;

    return-object v0
.end method
