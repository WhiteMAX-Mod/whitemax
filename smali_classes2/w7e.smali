.class public final enum Lw7e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lw7e;

.field public static final enum a:Lw7e;

.field public static final enum b:Lw7e;

.field public static final enum c:Lw7e;

.field public static final enum o:Lw7e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw7e;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw7e;->a:Lw7e;

    new-instance v1, Lw7e;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw7e;->b:Lw7e;

    new-instance v2, Lw7e;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw7e;->c:Lw7e;

    new-instance v3, Lw7e;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw7e;->o:Lw7e;

    filled-new-array {v0, v1, v2, v3}, [Lw7e;

    move-result-object v0

    sput-object v0, Lw7e;->X:[Lw7e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7e;
    .locals 1

    const-class v0, Lw7e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7e;

    return-object p0
.end method

.method public static values()[Lw7e;
    .locals 1

    sget-object v0, Lw7e;->X:[Lw7e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7e;

    return-object v0
.end method
