.class public final enum Lw82;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw82;

.field public static final enum b:Lw82;

.field public static final synthetic c:[Lw82;

.field public static final synthetic d:Lzg5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw82;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw82;->a:Lw82;

    new-instance v1, Lw82;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw82;->b:Lw82;

    filled-new-array {v0, v1}, [Lw82;

    move-result-object v0

    sput-object v0, Lw82;->c:[Lw82;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw82;->d:Lzg5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw82;
    .locals 1

    const-class v0, Lw82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw82;

    return-object p0
.end method

.method public static values()[Lw82;
    .locals 1

    sget-object v0, Lw82;->c:[Lw82;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw82;

    return-object v0
.end method
