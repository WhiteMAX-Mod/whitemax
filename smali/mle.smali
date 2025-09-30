.class public final enum Lmle;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lle7;


# static fields
.field public static final synthetic b:[Lmle;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmle;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmle;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lmle;

    const-string v2, "SCALARS_AS_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmle;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmle;

    const-string v3, "UNTYPED_SCALARS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lmle;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lmle;

    move-result-object v0

    sput-object v0, Lmle;->b:[Lmle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lmle;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmle;
    .locals 1

    const-class v0, Lmle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmle;

    return-object p0
.end method

.method public static values()[Lmle;
    .locals 1

    sget-object v0, Lmle;->b:[Lmle;

    invoke-virtual {v0}, [Lmle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmle;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lmle;->a:I

    return p0
.end method
