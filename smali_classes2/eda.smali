.class public final enum Leda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leda;

.field public static final enum b:Leda;

.field public static final synthetic c:[Leda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leda;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leda;->a:Leda;

    new-instance v1, Leda;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leda;->b:Leda;

    filled-new-array {v0, v1}, [Leda;

    move-result-object v0

    sput-object v0, Leda;->c:[Leda;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leda;
    .locals 1

    const-class v0, Leda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leda;

    return-object p0
.end method

.method public static values()[Leda;
    .locals 1

    sget-object v0, Leda;->c:[Leda;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leda;

    return-object v0
.end method
