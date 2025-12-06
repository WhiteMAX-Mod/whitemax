.class public final enum Lb2h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb2h;

.field public static final enum c:Lb2h;

.field public static final enum d:Lb2h;

.field public static final synthetic o:[Lb2h;


# instance fields
.field public final a:Lgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb2h;

    const/4 v1, 0x0

    sget-object v2, Lgsc;->Y:Lgsc;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lb2h;-><init>(Ljava/lang/String;ILgsc;)V

    sput-object v0, Lb2h;->b:Lb2h;

    new-instance v1, Lb2h;

    const/4 v2, 0x1

    sget-object v3, Lgsc;->Z:Lgsc;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lb2h;-><init>(Ljava/lang/String;ILgsc;)V

    sput-object v1, Lb2h;->c:Lb2h;

    new-instance v2, Lb2h;

    const/4 v3, 0x2

    sget-object v4, Lgsc;->s0:Lgsc;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lb2h;-><init>(Ljava/lang/String;ILgsc;)V

    sput-object v2, Lb2h;->d:Lb2h;

    filled-new-array {v0, v1, v2}, [Lb2h;

    move-result-object v0

    sput-object v0, Lb2h;->o:[Lb2h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgsc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb2h;->a:Lgsc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2h;
    .locals 1

    const-class v0, Lb2h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2h;

    return-object p0
.end method

.method public static values()[Lb2h;
    .locals 1

    sget-object v0, Lb2h;->o:[Lb2h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2h;

    return-object v0
.end method
