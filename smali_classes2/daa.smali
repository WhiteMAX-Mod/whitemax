.class public final enum Ldaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldaa;

.field public static final enum b:Ldaa;

.field public static final synthetic c:[Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldaa;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldaa;->a:Ldaa;

    new-instance v1, Ldaa;

    const-string v2, "DECLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldaa;->b:Ldaa;

    filled-new-array {v0, v1}, [Ldaa;

    move-result-object v0

    sput-object v0, Ldaa;->c:[Ldaa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldaa;
    .locals 1

    const-class v0, Ldaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldaa;

    return-object p0
.end method

.method public static values()[Ldaa;
    .locals 1

    sget-object v0, Ldaa;->c:[Ldaa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldaa;

    return-object v0
.end method
