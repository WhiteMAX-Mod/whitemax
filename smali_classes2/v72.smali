.class public final enum Lv72;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv72;

.field public static final enum b:Lv72;

.field public static final synthetic c:[Lv72;

.field public static final synthetic o:Lzd5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv72;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv72;->a:Lv72;

    new-instance v1, Lv72;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv72;->b:Lv72;

    filled-new-array {v0, v1}, [Lv72;

    move-result-object v0

    sput-object v0, Lv72;->c:[Lv72;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lv72;->o:Lzd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv72;
    .locals 1

    const-class v0, Lv72;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv72;

    return-object p0
.end method

.method public static values()[Lv72;
    .locals 1

    sget-object v0, Lv72;->c:[Lv72;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv72;

    return-object v0
.end method
