.class public final enum Lmy9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyoc;


# static fields
.field public static final enum b:Lmy9;

.field public static final enum c:Lmy9;

.field public static final synthetic d:[Lmy9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmy9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmy9;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lmy9;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmy9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmy9;->b:Lmy9;

    new-instance v2, Lmy9;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmy9;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lmy9;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmy9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmy9;->c:Lmy9;

    filled-new-array {v0, v1, v2, v3}, [Lmy9;

    move-result-object v0

    sput-object v0, Lmy9;->d:[Lmy9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmy9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmy9;
    .locals 1

    const-class v0, Lmy9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmy9;

    return-object p0
.end method

.method public static values()[Lmy9;
    .locals 1

    sget-object v0, Lmy9;->d:[Lmy9;

    invoke-virtual {v0}, [Lmy9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmy9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmy9;->a:I

    return v0
.end method
