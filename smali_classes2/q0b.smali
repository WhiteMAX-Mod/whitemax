.class public final enum Lq0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq0b;

.field public static final enum b:Lq0b;

.field public static final synthetic c:[Lq0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0b;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0b;->a:Lq0b;

    new-instance v1, Lq0b;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq0b;->b:Lq0b;

    filled-new-array {v0, v1}, [Lq0b;

    move-result-object v0

    sput-object v0, Lq0b;->c:[Lq0b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0b;
    .locals 1

    const-class v0, Lq0b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0b;

    return-object p0
.end method

.method public static values()[Lq0b;
    .locals 1

    sget-object v0, Lq0b;->c:[Lq0b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0b;

    return-object v0
.end method
