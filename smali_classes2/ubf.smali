.class public final enum Lubf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lubf;

.field public static final enum b:Lubf;

.field public static final synthetic c:[Lubf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lubf;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lubf;->a:Lubf;

    new-instance v1, Lubf;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lubf;->b:Lubf;

    filled-new-array {v0, v1}, [Lubf;

    move-result-object v0

    sput-object v0, Lubf;->c:[Lubf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lubf;
    .locals 1

    const-class v0, Lubf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lubf;

    return-object p0
.end method

.method public static values()[Lubf;
    .locals 1

    sget-object v0, Lubf;->c:[Lubf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubf;

    return-object v0
.end method
