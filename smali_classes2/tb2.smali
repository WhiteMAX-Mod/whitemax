.class public final enum Ltb2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltb2;

.field public static final enum Y:Ltb2;

.field public static final enum Z:Ltb2;

.field public static final enum a:Ltb2;

.field public static final enum b:Ltb2;

.field public static final enum c:Ltb2;

.field public static final enum o:Ltb2;

.field public static final synthetic r0:[Ltb2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltb2;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb2;->a:Ltb2;

    new-instance v1, Ltb2;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltb2;->b:Ltb2;

    new-instance v2, Ltb2;

    const-string v3, "LEAVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltb2;->c:Ltb2;

    new-instance v3, Ltb2;

    const-string v4, "REMOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltb2;->o:Ltb2;

    new-instance v4, Ltb2;

    const-string v5, "REMOVING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltb2;->X:Ltb2;

    new-instance v5, Ltb2;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltb2;->Y:Ltb2;

    new-instance v6, Ltb2;

    const-string v7, "HIDDEN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltb2;->Z:Ltb2;

    filled-new-array/range {v0 .. v6}, [Ltb2;

    move-result-object v0

    sput-object v0, Ltb2;->r0:[Ltb2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb2;
    .locals 1

    const-class v0, Ltb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb2;

    return-object p0
.end method

.method public static values()[Ltb2;
    .locals 1

    sget-object v0, Ltb2;->r0:[Ltb2;

    invoke-virtual {v0}, [Ltb2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb2;

    return-object v0
.end method
