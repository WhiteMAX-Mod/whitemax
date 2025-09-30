.class public final enum Lukf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lukf;

.field public static final enum Y:Lukf;

.field public static final enum Z:Lukf;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lukf;

.field public static final enum o:Lukf;

.field public static final enum r0:Lukf;

.field public static final enum s0:Lukf;

.field public static final enum t0:Lukf;

.field public static final synthetic u0:[Lukf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lukf;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lukf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lukf;->c:Lukf;

    new-instance v1, Lukf;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lukf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lukf;->o:Lukf;

    new-instance v2, Lukf;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lukf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lukf;->X:Lukf;

    new-instance v3, Lukf;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lukf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lukf;->Y:Lukf;

    new-instance v4, Lukf;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lukf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lukf;->Z:Lukf;

    new-instance v5, Lukf;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lukf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lukf;->r0:Lukf;

    new-instance v6, Lukf;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lukf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lukf;->s0:Lukf;

    new-instance v7, Lukf;

    const/4 v8, 0x7

    const/16 v10, 0x11

    const-string v11, "BIG_STRINGS_SET"

    invoke-direct {v7, v11, v8, v10}, Lukf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lukf;->t0:Lukf;

    filled-new-array/range {v0 .. v7}, [Lukf;

    move-result-object v0

    sput-object v0, Lukf;->u0:[Lukf;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Li68;->I(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Lw1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lukf;

    iget v3, v3, Lukf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lukf;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lukf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lukf;
    .locals 1

    const-class v0, Lukf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lukf;

    return-object p0
.end method

.method public static values()[Lukf;
    .locals 1

    sget-object v0, Lukf;->u0:[Lukf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lukf;->t0:Lukf;

    if-ne p0, v0, :cond_0

    sget-object p0, Lukf;->s0:Lukf;

    invoke-virtual {p0}, Lukf;->a()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lukf;->a:I

    return p0
.end method
