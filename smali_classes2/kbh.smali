.class public final enum Lkbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkbh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ljbh;

.field public static final synthetic X:[Lkbh;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lkbh;

.field public static final enum c:Lkbh;

.field public static final enum o:Lkbh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkbh;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbh;->b:Lkbh;

    new-instance v1, Lkbh;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbh;->c:Lkbh;

    new-instance v2, Lkbh;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkbh;->o:Lkbh;

    filled-new-array {v0, v1, v2}, [Lkbh;

    move-result-object v0

    sput-object v0, Lkbh;->X:[Lkbh;

    new-instance v0, Ljbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkbh;->Companion:Ljbh;

    new-instance v0, Llsg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llsg;-><init>(I)V

    invoke-static {v4, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Lkbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkbh;
    .locals 1

    const-class v0, Lkbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkbh;

    return-object p0
.end method

.method public static values()[Lkbh;
    .locals 1

    sget-object v0, Lkbh;->X:[Lkbh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbh;

    return-object v0
.end method
