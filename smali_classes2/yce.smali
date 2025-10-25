.class public final enum Lyce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyce;

.field public static final enum b:Lyce;

.field public static final synthetic c:[Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyce;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyce;->a:Lyce;

    new-instance v1, Lyce;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyce;->b:Lyce;

    filled-new-array {v0, v1}, [Lyce;

    move-result-object v0

    sput-object v0, Lyce;->c:[Lyce;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyce;
    .locals 1

    const-class v0, Lyce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyce;

    return-object p0
.end method

.method public static values()[Lyce;
    .locals 1

    sget-object v0, Lyce;->c:[Lyce;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyce;

    return-object v0
.end method
