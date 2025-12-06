.class public final enum Ltqb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llqb;


# static fields
.field public static final enum X:Ltqb;

.field public static final enum Y:Ltqb;

.field public static final enum Z:Ltqb;

.field public static final enum b:Ltqb;

.field public static final enum c:Ltqb;

.field public static final enum d:Ltqb;

.field public static final enum o:Ltqb;

.field public static final synthetic s0:[Ltqb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltqb;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltqb;->b:Ltqb;

    new-instance v1, Ltqb;

    const/4 v2, 0x1

    const/4 v3, -0x2

    const-string v4, "INVALID_SCHEMA"

    invoke-direct {v1, v4, v2, v3}, Ltqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltqb;->c:Ltqb;

    new-instance v2, Ltqb;

    const/4 v3, 0x2

    const/4 v4, -0x3

    const-string v5, "INVALID_DURATIONS"

    invoke-direct {v2, v5, v3, v4}, Ltqb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltqb;->d:Ltqb;

    new-instance v3, Ltqb;

    const/4 v4, 0x3

    const/4 v5, -0x4

    const-string v6, "LACK_SPAN_COUNT"

    invoke-direct {v3, v6, v4, v5}, Ltqb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltqb;->o:Ltqb;

    new-instance v4, Ltqb;

    const/4 v5, 0x4

    const/4 v6, -0x5

    const-string v7, "LACK_REQUIRED_PROPS"

    invoke-direct {v4, v7, v5, v6}, Ltqb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltqb;->X:Ltqb;

    new-instance v5, Ltqb;

    const/4 v6, 0x5

    const/4 v7, -0x6

    const-string v8, "SHOULD_BE_TIMEOUT"

    invoke-direct {v5, v8, v6, v7}, Ltqb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltqb;->Y:Ltqb;

    new-instance v6, Ltqb;

    const/4 v7, 0x6

    const/4 v8, -0x7

    const-string v9, "ROOT_SPAN_INVALID_DURATION"

    invoke-direct {v6, v9, v7, v8}, Ltqb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltqb;->Z:Ltqb;

    filled-new-array/range {v0 .. v6}, [Ltqb;

    move-result-object v0

    sput-object v0, Ltqb;->s0:[Ltqb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltqb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltqb;
    .locals 1

    const-class v0, Ltqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public static values()[Ltqb;
    .locals 1

    sget-object v0, Ltqb;->s0:[Ltqb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltqb;->a:I

    return v0
.end method
