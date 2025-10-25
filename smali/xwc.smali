.class public final enum Lxwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxwc;

.field public static final enum b:Lxwc;

.field public static final synthetic c:[Lxwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxwc;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwc;->a:Lxwc;

    new-instance v1, Lxwc;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxwc;->b:Lxwc;

    filled-new-array {v0, v1}, [Lxwc;

    move-result-object v0

    sput-object v0, Lxwc;->c:[Lxwc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxwc;
    .locals 1

    const-class v0, Lxwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxwc;

    return-object p0
.end method

.method public static values()[Lxwc;
    .locals 1

    sget-object v0, Lxwc;->c:[Lxwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxwc;

    return-object v0
.end method
