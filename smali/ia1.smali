.class public final enum Lia1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lia1;

.field public static final enum b:Lia1;

.field public static final synthetic c:[Lia1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lia1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia1;->a:Lia1;

    new-instance v1, Lia1;

    const-string v2, "CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lia1;->b:Lia1;

    filled-new-array {v0, v1}, [Lia1;

    move-result-object v0

    sput-object v0, Lia1;->c:[Lia1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lia1;
    .locals 1

    const-class v0, Lia1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lia1;

    return-object p0
.end method

.method public static values()[Lia1;
    .locals 1

    sget-object v0, Lia1;->c:[Lia1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia1;

    return-object v0
.end method
