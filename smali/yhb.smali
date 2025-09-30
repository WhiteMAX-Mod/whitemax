.class public final enum Lyhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyhb;

.field public static final enum b:Lyhb;

.field public static final synthetic c:[Lyhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyhb;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyhb;->a:Lyhb;

    new-instance v1, Lyhb;

    const-string v2, "Permissions"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyhb;->b:Lyhb;

    filled-new-array {v0, v1}, [Lyhb;

    move-result-object v0

    sput-object v0, Lyhb;->c:[Lyhb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyhb;
    .locals 1

    const-class v0, Lyhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyhb;

    return-object p0
.end method

.method public static values()[Lyhb;
    .locals 1

    sget-object v0, Lyhb;->c:[Lyhb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyhb;

    return-object v0
.end method
