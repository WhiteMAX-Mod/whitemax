.class public final enum Lqag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lqag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqag;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqag;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqag;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lqag;

    move-result-object v0

    sput-object v0, Lqag;->a:[Lqag;

    invoke-static {}, Lqag;->values()[Lqag;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqag;
    .locals 1

    const-class v0, Lqag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqag;

    return-object p0
.end method

.method public static values()[Lqag;
    .locals 1

    sget-object v0, Lqag;->a:[Lqag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqag;

    return-object v0
.end method
