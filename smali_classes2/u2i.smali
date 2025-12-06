.class public final enum Lu2i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu2i;

.field public static final synthetic c:[Lu2i;

.field public static final synthetic d:Lzg5;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu2i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu2i;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lu2i;->b:Lu2i;

    new-instance v1, Lu2i;

    const-string v2, "ADAPTIVE_ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu2i;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Lu2i;

    const-string v3, "PICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu2i;-><init>(Ljava/lang/String;IS)V

    new-instance v3, Lu2i;

    const-string v4, "TITLE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu2i;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Lu2i;

    const-string v5, "TITLE_STANDARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lu2i;-><init>(Ljava/lang/String;IS)V

    new-instance v5, Lu2i;

    const-string v6, "DESCRIPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lu2i;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Lu2i;

    const-string v7, "FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lu2i;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Lu2i;

    const-string v8, "KEYBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lu2i;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v7}, [Lu2i;

    move-result-object v0

    sput-object v0, Lu2i;->c:[Lu2i;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lu2i;->d:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lu2i;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2i;
    .locals 1

    const-class v0, Lu2i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2i;

    return-object p0
.end method

.method public static values()[Lu2i;
    .locals 1

    sget-object v0, Lu2i;->c:[Lu2i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2i;

    return-object v0
.end method
