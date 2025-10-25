.class public final enum Loib;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loib;

.field public static final enum b:Loib;

.field public static final synthetic c:[Loib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loib;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loib;->a:Loib;

    new-instance v1, Loib;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loib;->b:Loib;

    filled-new-array {v0, v1}, [Loib;

    move-result-object v0

    sput-object v0, Loib;->c:[Loib;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loib;
    .locals 1

    const-class v0, Loib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loib;

    return-object p0
.end method

.method public static values()[Loib;
    .locals 1

    sget-object v0, Loib;->c:[Loib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loib;

    return-object v0
.end method
