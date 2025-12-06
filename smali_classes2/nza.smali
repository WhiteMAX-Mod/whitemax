.class public final enum Lnza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnza;

.field public static final enum b:Lnza;

.field public static final synthetic c:[Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnza;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnza;->a:Lnza;

    new-instance v1, Lnza;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnza;->b:Lnza;

    filled-new-array {v0, v1}, [Lnza;

    move-result-object v0

    sput-object v0, Lnza;->c:[Lnza;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnza;
    .locals 1

    const-class v0, Lnza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnza;

    return-object p0
.end method

.method public static values()[Lnza;
    .locals 1

    sget-object v0, Lnza;->c:[Lnza;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnza;

    return-object v0
.end method
