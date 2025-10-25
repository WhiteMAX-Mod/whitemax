.class public final enum Lksf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lksf;

.field public static final enum a:Lksf;

.field public static final enum b:Lksf;

.field public static final enum c:Lksf;

.field public static final enum o:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lksf;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksf;->a:Lksf;

    new-instance v1, Lksf;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lksf;->b:Lksf;

    new-instance v2, Lksf;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lksf;->c:Lksf;

    new-instance v3, Lksf;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lksf;->o:Lksf;

    filled-new-array {v0, v1, v2, v3}, [Lksf;

    move-result-object v0

    sput-object v0, Lksf;->X:[Lksf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lksf;
    .locals 1

    const-class v0, Lksf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lksf;

    return-object p0
.end method

.method public static values()[Lksf;
    .locals 1

    sget-object v0, Lksf;->X:[Lksf;

    invoke-virtual {v0}, [Lksf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksf;

    return-object v0
.end method
