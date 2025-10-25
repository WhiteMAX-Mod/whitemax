.class public final enum Ljdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljdf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lidf;

.field public static final enum X:Ljdf;

.field public static final enum Y:Ljdf;

.field public static final synthetic Z:[Ljdf;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ljdf;

.field public static final enum c:Ljdf;

.field public static final enum o:Ljdf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljdf;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdf;->b:Ljdf;

    new-instance v1, Ljdf;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljdf;->c:Ljdf;

    new-instance v2, Ljdf;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljdf;->o:Ljdf;

    new-instance v3, Ljdf;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljdf;->X:Ljdf;

    new-instance v5, Ljdf;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljdf;->Y:Ljdf;

    filled-new-array {v0, v1, v2, v3, v5}, [Ljdf;

    move-result-object v0

    sput-object v0, Ljdf;->Z:[Ljdf;

    new-instance v0, Lidf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljdf;->Companion:Lidf;

    new-instance v0, Lcze;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    invoke-static {v4, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Ljdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljdf;
    .locals 1

    const-class v0, Ljdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljdf;

    return-object p0
.end method

.method public static values()[Ljdf;
    .locals 1

    sget-object v0, Ljdf;->Z:[Ljdf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdf;

    return-object v0
.end method
