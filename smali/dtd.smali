.class public final enum Ldtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldtd;

.field public static final synthetic b:[Ldtd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldtd;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtd;->a:Ldtd;

    new-instance v1, Ldtd;

    const-string v2, "RECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Ldtd;

    move-result-object v0

    sput-object v0, Ldtd;->b:[Ldtd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldtd;
    .locals 1

    const-class v0, Ldtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldtd;

    return-object p0
.end method

.method public static values()[Ldtd;
    .locals 1

    sget-object v0, Ldtd;->b:[Ldtd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtd;

    return-object v0
.end method
