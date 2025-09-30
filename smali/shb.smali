.class public final enum Lshb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lshb;

.field public static final enum b:Lshb;

.field public static final synthetic c:[Lshb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lshb;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshb;->a:Lshb;

    new-instance v1, Lshb;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshb;->b:Lshb;

    filled-new-array {v0, v1}, [Lshb;

    move-result-object v0

    sput-object v0, Lshb;->c:[Lshb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshb;
    .locals 1

    const-class v0, Lshb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshb;

    return-object p0
.end method

.method public static values()[Lshb;
    .locals 1

    sget-object v0, Lshb;->c:[Lshb;

    invoke-virtual {v0}, [Lshb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshb;

    return-object v0
.end method
