.class public final enum Lh06;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lh06;

.field public static final synthetic Y:Ly75;

.field public static final b:Ljava/util/Set;

.field public static final enum c:Lh06;

.field public static final enum o:Lh06;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh06;

    const-string v1, "HIDE_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh06;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lh06;

    const-string v2, "NO_DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh06;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh06;->c:Lh06;

    new-instance v2, Lh06;

    const-string v3, "NO_TITLE_EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lh06;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh06;->o:Lh06;

    new-instance v3, Lh06;

    const-string v4, "NO_FILTERS_EDIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lh06;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lh06;

    move-result-object v0

    sput-object v0, Lh06;->X:[Lh06;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh06;->Y:Ly75;

    const-class v0, Lh06;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh06;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh06;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh06;
    .locals 1

    const-class v0, Lh06;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh06;

    return-object p0
.end method

.method public static values()[Lh06;
    .locals 1

    sget-object v0, Lh06;->X:[Lh06;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh06;

    return-object v0
.end method
