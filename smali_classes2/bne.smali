.class public final enum Lbne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbne;

.field public static final synthetic c:[Lbne;

.field public static final synthetic d:Lzg5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbne;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbne;->b:Lbne;

    new-instance v1, Lbne;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lbne;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lbne;

    move-result-object v0

    sput-object v0, Lbne;->c:[Lbne;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbne;->d:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbne;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbne;
    .locals 1

    const-class v0, Lbne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbne;

    return-object p0
.end method

.method public static values()[Lbne;
    .locals 1

    sget-object v0, Lbne;->c:[Lbne;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbne;

    return-object v0
.end method
