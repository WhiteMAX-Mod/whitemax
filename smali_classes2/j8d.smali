.class public final enum Lj8d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj8d;

.field public static final enum b:Lj8d;

.field public static final enum c:Lj8d;

.field public static final synthetic o:[Lj8d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj8d;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8d;->a:Lj8d;

    new-instance v1, Lj8d;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj8d;->b:Lj8d;

    new-instance v2, Lj8d;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj8d;->c:Lj8d;

    filled-new-array {v0, v1, v2}, [Lj8d;

    move-result-object v0

    sput-object v0, Lj8d;->o:[Lj8d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8d;
    .locals 1

    const-class v0, Lj8d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8d;

    return-object p0
.end method

.method public static values()[Lj8d;
    .locals 1

    sget-object v0, Lj8d;->o:[Lj8d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8d;

    return-object v0
.end method
