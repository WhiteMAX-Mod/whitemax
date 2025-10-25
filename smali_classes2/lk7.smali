.class public final enum Llk7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llk7;

.field public static final enum b:Llk7;

.field public static final synthetic c:[Llk7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llk7;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llk7;->a:Llk7;

    new-instance v1, Llk7;

    const-string v2, "INVITE_BY_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llk7;->b:Llk7;

    filled-new-array {v0, v1}, [Llk7;

    move-result-object v0

    sput-object v0, Llk7;->c:[Llk7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llk7;
    .locals 1

    const-class v0, Llk7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk7;

    return-object p0
.end method

.method public static values()[Llk7;
    .locals 1

    sget-object v0, Llk7;->c:[Llk7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk7;

    return-object v0
.end method
