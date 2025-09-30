.class public final enum Lb6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb6g;

.field public static final enum b:Lb6g;

.field public static final synthetic c:[Lb6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb6g;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6g;->a:Lb6g;

    new-instance v1, Lb6g;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb6g;->b:Lb6g;

    filled-new-array {v0, v1}, [Lb6g;

    move-result-object v0

    sput-object v0, Lb6g;->c:[Lb6g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb6g;
    .locals 1

    const-class v0, Lb6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6g;

    return-object p0
.end method

.method public static values()[Lb6g;
    .locals 1

    sget-object v0, Lb6g;->c:[Lb6g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6g;

    return-object v0
.end method
