.class public final enum Lg9g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lg9g;

.field public static final enum Y:Lg9g;

.field public static final synthetic Z:[Lg9g;

.field public static final enum b:Lg9g;

.field public static final enum c:Lg9g;

.field public static final enum o:Lg9g;

.field public static final synthetic r0:Ly75;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg9g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lg9g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lg9g;->b:Lg9g;

    new-instance v1, Lg9g;

    sget v2, Lq0d;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lg9g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lg9g;->c:Lg9g;

    new-instance v2, Lg9g;

    sget v3, Lq0d;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lg9g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lg9g;->o:Lg9g;

    new-instance v3, Lg9g;

    sget v4, Lq0d;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lg9g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lg9g;->X:Lg9g;

    new-instance v4, Lg9g;

    sget v5, Lq0d;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lg9g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lg9g;->Y:Lg9g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg9g;

    move-result-object v0

    sput-object v0, Lg9g;->Z:[Lg9g;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg9g;->r0:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg9g;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9g;
    .locals 1

    const-class v0, Lg9g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9g;

    return-object p0
.end method

.method public static values()[Lg9g;
    .locals 1

    sget-object v0, Lg9g;->Z:[Lg9g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9g;

    return-object v0
.end method
