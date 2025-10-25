.class public final enum Ltra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltra;

.field public static final enum b:Ltra;

.field public static final synthetic c:[Ltra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltra;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltra;->a:Ltra;

    new-instance v1, Ltra;

    const-string v2, "NEGATIVE_AND_POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltra;->b:Ltra;

    filled-new-array {v0, v1}, [Ltra;

    move-result-object v0

    sput-object v0, Ltra;->c:[Ltra;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltra;
    .locals 1

    const-class v0, Ltra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltra;

    return-object p0
.end method

.method public static values()[Ltra;
    .locals 1

    sget-object v0, Ltra;->c:[Ltra;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltra;

    return-object v0
.end method
