.class public final enum Levf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Levf;

.field public static final synthetic Y:Ly75;

.field public static final enum b:Levf;

.field public static final enum c:Levf;

.field public static final enum o:Levf;


# instance fields
.field public final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Levf;

    const/4 v1, 0x0

    sget-object v2, Le0c;->Z:Le0c;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Levf;-><init>(Ljava/lang/String;ILe0c;)V

    sput-object v0, Levf;->b:Levf;

    new-instance v1, Levf;

    const/4 v2, 0x1

    sget-object v3, Le0c;->r0:Le0c;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Levf;-><init>(Ljava/lang/String;ILe0c;)V

    sput-object v1, Levf;->c:Levf;

    new-instance v2, Levf;

    const/4 v3, 0x2

    sget-object v4, Le0c;->s0:Le0c;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Levf;-><init>(Ljava/lang/String;ILe0c;)V

    sput-object v2, Levf;->o:Levf;

    filled-new-array {v0, v1, v2}, [Levf;

    move-result-object v0

    sput-object v0, Levf;->X:[Levf;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Levf;->Y:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe0c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Levf;->a:Le0c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Levf;
    .locals 1

    const-class v0, Levf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Levf;

    return-object p0
.end method

.method public static values()[Levf;
    .locals 1

    sget-object v0, Levf;->X:[Levf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levf;

    return-object v0
.end method
