.class public final enum Lhxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lhxa;

.field public static final enum a:Lhxa;

.field public static final enum b:Lhxa;

.field public static final enum c:Lhxa;

.field public static final enum o:Lhxa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhxa;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxa;->a:Lhxa;

    new-instance v1, Lhxa;

    const-string v2, "PartialSuccess"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhxa;->b:Lhxa;

    new-instance v2, Lhxa;

    const-string v3, "Success"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhxa;->c:Lhxa;

    new-instance v3, Lhxa;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhxa;->o:Lhxa;

    filled-new-array {v0, v1, v2, v3}, [Lhxa;

    move-result-object v0

    sput-object v0, Lhxa;->X:[Lhxa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhxa;
    .locals 1

    const-class v0, Lhxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhxa;

    return-object p0
.end method

.method public static values()[Lhxa;
    .locals 1

    sget-object v0, Lhxa;->X:[Lhxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxa;

    return-object v0
.end method
