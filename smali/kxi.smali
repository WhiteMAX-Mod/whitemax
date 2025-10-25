.class public final enum Lkxi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li9i;


# static fields
.field public static final enum X:Lkxi;

.field public static final enum Y:Lkxi;

.field public static final enum Z:Lkxi;

.field public static final enum b:Lkxi;

.field public static final enum c:Lkxi;

.field public static final enum o:Lkxi;

.field public static final enum q0:Lkxi;

.field public static final enum r0:Lkxi;

.field public static final enum s0:Lkxi;

.field public static final enum t0:Lkxi;

.field public static final enum u0:Lkxi;

.field public static final enum v0:Lkxi;

.field public static final enum w0:Lkxi;

.field public static final synthetic x0:[Lkxi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkxi;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkxi;->b:Lkxi;

    new-instance v1, Lkxi;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkxi;->c:Lkxi;

    new-instance v2, Lkxi;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkxi;->o:Lkxi;

    new-instance v3, Lkxi;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkxi;->X:Lkxi;

    new-instance v4, Lkxi;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkxi;->Y:Lkxi;

    new-instance v5, Lkxi;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkxi;->Z:Lkxi;

    new-instance v6, Lkxi;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkxi;->q0:Lkxi;

    new-instance v7, Lkxi;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkxi;->r0:Lkxi;

    new-instance v8, Lkxi;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkxi;->s0:Lkxi;

    new-instance v9, Lkxi;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkxi;->t0:Lkxi;

    new-instance v10, Lkxi;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkxi;->u0:Lkxi;

    new-instance v11, Lkxi;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkxi;->v0:Lkxi;

    new-instance v12, Lkxi;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lkxi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkxi;->w0:Lkxi;

    filled-new-array/range {v0 .. v12}, [Lkxi;

    move-result-object v0

    sput-object v0, Lkxi;->x0:[Lkxi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkxi;->a:I

    return-void
.end method

.method public static values()[Lkxi;
    .locals 1

    sget-object v0, Lkxi;->x0:[Lkxi;

    invoke-virtual {v0}, [Lkxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxi;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lkxi;->a:I

    return v0
.end method
