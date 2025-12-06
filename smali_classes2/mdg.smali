.class public final enum Lmdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmdg;

.field public static final enum b:Lmdg;

.field public static final enum c:Lmdg;

.field public static final synthetic d:[Lmdg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmdg;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdg;->a:Lmdg;

    new-instance v1, Lmdg;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmdg;->b:Lmdg;

    new-instance v2, Lmdg;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmdg;->c:Lmdg;

    filled-new-array {v0, v1, v2}, [Lmdg;

    move-result-object v0

    sput-object v0, Lmdg;->d:[Lmdg;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lmdg;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmdg;->b:Lmdg;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmdg;->c:Lmdg;

    return-object p0

    :cond_1
    sget-object p0, Lmdg;->a:Lmdg;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmdg;
    .locals 1

    const-class v0, Lmdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmdg;

    return-object p0
.end method

.method public static values()[Lmdg;
    .locals 1

    sget-object v0, Lmdg;->d:[Lmdg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdg;

    return-object v0
.end method
