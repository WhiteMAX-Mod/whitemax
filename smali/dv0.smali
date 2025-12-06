.class public final enum Ldv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldv0;

.field public static final enum b:Ldv0;

.field public static final synthetic c:[Ldv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldv0;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldv0;->a:Ldv0;

    new-instance v1, Ldv0;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldv0;->b:Ldv0;

    filled-new-array {v0, v1}, [Ldv0;

    move-result-object v0

    sput-object v0, Ldv0;->c:[Ldv0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldv0;
    .locals 1

    const-class v0, Ldv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv0;

    return-object p0
.end method

.method public static values()[Ldv0;
    .locals 1

    sget-object v0, Ldv0;->c:[Ldv0;

    invoke-virtual {v0}, [Ldv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv0;

    return-object v0
.end method
