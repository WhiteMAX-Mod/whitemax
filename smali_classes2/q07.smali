.class public final enum Lq07;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr07;


# static fields
.field public static final enum b:Lq07;

.field public static final enum c:Lq07;

.field public static final synthetic d:[Lq07;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq07;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq07;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq07;->b:Lq07;

    new-instance v1, Lq07;

    const/4 v2, 0x1

    const/16 v3, 0x11

    const-string v4, "REJECT"

    invoke-direct {v1, v4, v2, v3}, Lq07;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq07;->c:Lq07;

    filled-new-array {v0, v1}, [Lq07;

    move-result-object v0

    sput-object v0, Lq07;->d:[Lq07;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq07;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq07;
    .locals 1

    const-class v0, Lq07;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq07;

    return-object p0
.end method

.method public static values()[Lq07;
    .locals 1

    sget-object v0, Lq07;->d:[Lq07;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq07;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq07;->a:I

    return v0
.end method
