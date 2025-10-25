.class public final enum Lm6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm6b;

.field public static final enum b:Lm6b;

.field public static final enum c:Lm6b;

.field public static final synthetic o:[Lm6b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm6b;

    const-string v1, "Compact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6b;->a:Lm6b;

    new-instance v1, Lm6b;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm6b;->b:Lm6b;

    new-instance v2, Lm6b;

    const-string v3, "Chat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm6b;->c:Lm6b;

    filled-new-array {v0, v1, v2}, [Lm6b;

    move-result-object v0

    sput-object v0, Lm6b;->o:[Lm6b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6b;
    .locals 1

    const-class v0, Lm6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6b;

    return-object p0
.end method

.method public static values()[Lm6b;
    .locals 1

    sget-object v0, Lm6b;->o:[Lm6b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6b;

    return-object v0
.end method
