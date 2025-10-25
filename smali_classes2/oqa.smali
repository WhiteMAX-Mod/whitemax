.class public final enum Loqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loqa;

.field public static final enum b:Loqa;

.field public static final synthetic c:[Loqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loqa;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqa;->a:Loqa;

    new-instance v1, Loqa;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loqa;->b:Loqa;

    filled-new-array {v0, v1}, [Loqa;

    move-result-object v0

    sput-object v0, Loqa;->c:[Loqa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqa;
    .locals 1

    const-class v0, Loqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqa;

    return-object p0
.end method

.method public static values()[Loqa;
    .locals 1

    sget-object v0, Loqa;->c:[Loqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqa;

    return-object v0
.end method
