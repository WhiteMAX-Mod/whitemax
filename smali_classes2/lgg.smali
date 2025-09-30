.class public final enum Llgg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxjg;


# static fields
.field public static final synthetic a:[Llgg;

.field public static final synthetic b:Ly75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llgg;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Llgg;

    move-result-object v0

    sput-object v0, Llgg;->a:[Llgg;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llgg;->b:Ly75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgg;
    .locals 1

    const-class v0, Llgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgg;

    return-object p0
.end method

.method public static values()[Llgg;
    .locals 1

    sget-object v0, Llgg;->a:[Llgg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppChangeScreenBrightness"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "change_screen_brightness"

    return-object p0
.end method
