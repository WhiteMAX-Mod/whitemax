.class public final enum Lk43;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk43;

.field public static final synthetic b:[Lk43;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk43;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lk43;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk43;->a:Lk43;

    filled-new-array {v0, v1}, [Lk43;

    move-result-object v0

    sput-object v0, Lk43;->b:[Lk43;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk43;
    .locals 1

    const-class v0, Lk43;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk43;

    return-object p0
.end method

.method public static values()[Lk43;
    .locals 1

    sget-object v0, Lk43;->b:[Lk43;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk43;

    return-object v0
.end method
