.class public final enum Lmqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmqa;

.field public static final synthetic b:[Lmqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmqa;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqa;->a:Lmqa;

    new-instance v1, Lmqa;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lmqa;

    move-result-object v0

    sput-object v0, Lmqa;->b:[Lmqa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqa;
    .locals 1

    const-class v0, Lmqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqa;

    return-object p0
.end method

.method public static values()[Lmqa;
    .locals 1

    sget-object v0, Lmqa;->b:[Lmqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqa;

    return-object v0
.end method
