.class public final enum Ly5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly5a;

.field public static final enum b:Ly5a;

.field public static final synthetic c:[Ly5a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly5a;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly5a;->a:Ly5a;

    new-instance v1, Ly5a;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly5a;->b:Ly5a;

    filled-new-array {v0, v1}, [Ly5a;

    move-result-object v0

    sput-object v0, Ly5a;->c:[Ly5a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly5a;
    .locals 1

    const-class v0, Ly5a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly5a;

    return-object p0
.end method

.method public static values()[Ly5a;
    .locals 1

    sget-object v0, Ly5a;->c:[Ly5a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly5a;

    return-object v0
.end method
