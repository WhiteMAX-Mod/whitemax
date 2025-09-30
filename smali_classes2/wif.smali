.class public final enum Lwif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwif;

.field public static final enum b:Lwif;

.field public static final synthetic c:[Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwif;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwif;->a:Lwif;

    new-instance v1, Lwif;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwif;->b:Lwif;

    filled-new-array {v0, v1}, [Lwif;

    move-result-object v0

    sput-object v0, Lwif;->c:[Lwif;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwif;
    .locals 1

    const-class v0, Lwif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwif;

    return-object p0
.end method

.method public static values()[Lwif;
    .locals 1

    sget-object v0, Lwif;->c:[Lwif;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwif;

    return-object v0
.end method
