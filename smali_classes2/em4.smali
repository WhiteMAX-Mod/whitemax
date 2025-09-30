.class public final enum Lem4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lyz4;

.field public static final synthetic c:[Lem4;

.field public static final synthetic o:Ly75;


# instance fields
.field public final a:Lw97;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lem4;

    new-instance v1, Lw97;

    const/high16 v2, -0x80000000

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lu97;-><init>(III)V

    const-string v2, "LDPI"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v1}, Lem4;-><init>(Ljava/lang/String;ILw97;)V

    new-instance v1, Lem4;

    new-instance v2, Lw97;

    const/16 v5, 0xa0

    invoke-direct {v2, v3, v5, v4}, Lu97;-><init>(III)V

    const-string v3, "MDPI"

    invoke-direct {v1, v3, v4, v2}, Lem4;-><init>(Ljava/lang/String;ILw97;)V

    new-instance v2, Lem4;

    new-instance v3, Lw97;

    const/16 v6, 0xf0

    invoke-direct {v3, v5, v6, v4}, Lu97;-><init>(III)V

    const-string v5, "HDPI"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v3}, Lem4;-><init>(Ljava/lang/String;ILw97;)V

    new-instance v3, Lem4;

    new-instance v5, Lw97;

    const/16 v7, 0x140

    invoke-direct {v5, v6, v7, v4}, Lu97;-><init>(III)V

    const-string v6, "XHDPI"

    const/4 v8, 0x3

    invoke-direct {v3, v6, v8, v5}, Lem4;-><init>(Ljava/lang/String;ILw97;)V

    move v5, v4

    new-instance v4, Lem4;

    new-instance v6, Lw97;

    const/16 v8, 0x1e0

    invoke-direct {v6, v7, v8, v5}, Lu97;-><init>(III)V

    const-string v7, "XXHDPI"

    const/4 v9, 0x4

    invoke-direct {v4, v7, v9, v6}, Lem4;-><init>(Ljava/lang/String;ILw97;)V

    move v6, v5

    new-instance v5, Lem4;

    new-instance v7, Lw97;

    const/16 v9, 0x280

    invoke-direct {v7, v8, v9, v6}, Lu97;-><init>(III)V

    const-string v6, "XXXHDPI"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lem4;-><init>(Ljava/lang/String;ILw97;)V

    filled-new-array/range {v0 .. v5}, [Lem4;

    move-result-object v0

    sput-object v0, Lem4;->c:[Lem4;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lem4;->o:Ly75;

    new-instance v0, Lyz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lem4;->b:Lyz4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw97;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lem4;->a:Lw97;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lem4;
    .locals 1

    const-class v0, Lem4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lem4;

    return-object p0
.end method

.method public static values()[Lem4;
    .locals 1

    sget-object v0, Lem4;->c:[Lem4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lem4;

    return-object v0
.end method
