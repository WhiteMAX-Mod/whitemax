.class public final enum Lc98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lc98;

.field public static final enum Y:Lc98;

.field public static final enum Z:Lc98;

.field public static final enum c:Lc98;

.field public static final enum o:Lc98;

.field public static final enum q0:Lc98;

.field public static final synthetic r0:[Lc98;

.field public static final synthetic s0:Lzd5;


# instance fields
.field public final a:I

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc98;

    const/16 v1, 0x56

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "VERBOSE"

    invoke-direct {v0, v1, v2, v3, v4}, Lc98;-><init>(CIILjava/lang/String;)V

    sput-object v0, Lc98;->c:Lc98;

    new-instance v1, Lc98;

    const/16 v2, 0x44

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "DEBUG"

    invoke-direct {v1, v2, v4, v5, v6}, Lc98;-><init>(CIILjava/lang/String;)V

    sput-object v1, Lc98;->o:Lc98;

    new-instance v2, Lc98;

    const/16 v4, 0x49

    const/4 v6, 0x4

    const-string v7, "INFO"

    invoke-direct {v2, v4, v3, v6, v7}, Lc98;-><init>(CIILjava/lang/String;)V

    sput-object v2, Lc98;->X:Lc98;

    new-instance v3, Lc98;

    const/16 v4, 0x57

    const/4 v7, 0x5

    const-string v8, "WARN"

    invoke-direct {v3, v4, v5, v7, v8}, Lc98;-><init>(CIILjava/lang/String;)V

    sput-object v3, Lc98;->Y:Lc98;

    new-instance v4, Lc98;

    const/4 v5, 0x6

    const/16 v8, 0x45

    const-string v9, "ERROR"

    invoke-direct {v4, v8, v6, v5, v9}, Lc98;-><init>(CIILjava/lang/String;)V

    sput-object v4, Lc98;->Z:Lc98;

    new-instance v5, Lc98;

    const/4 v6, 0x7

    const/16 v8, 0x41

    const-string v9, "ASSERT"

    invoke-direct {v5, v8, v7, v6, v9}, Lc98;-><init>(CIILjava/lang/String;)V

    sput-object v5, Lc98;->q0:Lc98;

    filled-new-array/range {v0 .. v5}, [Lc98;

    move-result-object v0

    sput-object v0, Lc98;->r0:[Lc98;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc98;->s0:Lzd5;

    return-void
.end method

.method public constructor <init>(CIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc98;->a:I

    iput-char p1, p0, Lc98;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc98;
    .locals 1

    const-class v0, Lc98;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc98;

    return-object p0
.end method

.method public static values()[Lc98;
    .locals 1

    sget-object v0, Lc98;->r0:[Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc98;

    return-object v0
.end method
