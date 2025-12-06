.class public final enum Lyg2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyg2;

.field public static final enum b:Lyg2;

.field public static final enum c:Lyg2;

.field public static final enum d:Lyg2;

.field public static final synthetic o:[Lyg2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyg2;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg2;->a:Lyg2;

    new-instance v1, Lyg2;

    const-string v2, "FORWARDABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg2;->b:Lyg2;

    new-instance v2, Lyg2;

    const-string v3, "ADDABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyg2;->c:Lyg2;

    new-instance v3, Lyg2;

    const-string v4, "INVITABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyg2;->d:Lyg2;

    filled-new-array {v0, v1, v2, v3}, [Lyg2;

    move-result-object v0

    sput-object v0, Lyg2;->o:[Lyg2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg2;
    .locals 1

    const-class v0, Lyg2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg2;

    return-object p0
.end method

.method public static values()[Lyg2;
    .locals 1

    sget-object v0, Lyg2;->o:[Lyg2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg2;

    return-object v0
.end method
