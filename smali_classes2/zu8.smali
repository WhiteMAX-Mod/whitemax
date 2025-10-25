.class public final enum Lzu8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzu8;

.field public static final enum a:Lzu8;

.field public static final enum b:Lzu8;

.field public static final enum c:Lzu8;

.field public static final enum o:Lzu8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzu8;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu8;->a:Lzu8;

    new-instance v1, Lzu8;

    const-string v2, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzu8;->b:Lzu8;

    new-instance v2, Lzu8;

    const-string v3, "MUTED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzu8;->c:Lzu8;

    new-instance v3, Lzu8;

    const-string v4, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzu8;->o:Lzu8;

    filled-new-array {v0, v1, v2, v3}, [Lzu8;

    move-result-object v0

    sput-object v0, Lzu8;->X:[Lzu8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzu8;
    .locals 1

    const-class v0, Lzu8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu8;

    return-object p0
.end method

.method public static values()[Lzu8;
    .locals 1

    sget-object v0, Lzu8;->X:[Lzu8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu8;

    return-object v0
.end method
