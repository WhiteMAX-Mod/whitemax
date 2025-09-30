.class public final enum Llj1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Llj1;

.field public static final synthetic b:Ly75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llj1;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Llj1;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Llj1;

    const-string v3, "ONE_TO_ONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Llj1;

    const-string v4, "ACTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Llj1;

    move-result-object v0

    sput-object v0, Llj1;->a:[Llj1;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llj1;->b:Ly75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj1;
    .locals 1

    const-class v0, Llj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj1;

    return-object p0
.end method

.method public static values()[Llj1;
    .locals 1

    sget-object v0, Llj1;->a:[Llj1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj1;

    return-object v0
.end method
