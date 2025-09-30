.class public final enum Lloe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lloe;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkoe;

.field public static final enum X:Lloe;

.field public static final enum Y:Lloe;

.field public static final synthetic Z:[Lloe;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lloe;

.field public static final enum c:Lloe;

.field public static final enum o:Lloe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lloe;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloe;->b:Lloe;

    new-instance v1, Lloe;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lloe;->c:Lloe;

    new-instance v2, Lloe;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lloe;->o:Lloe;

    new-instance v3, Lloe;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lloe;->X:Lloe;

    new-instance v5, Lloe;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lloe;->Y:Lloe;

    filled-new-array {v0, v1, v2, v3, v5}, [Lloe;

    move-result-object v0

    sput-object v0, Lloe;->Z:[Lloe;

    new-instance v0, Lkoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lloe;->Companion:Lkoe;

    new-instance v0, Ly5e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ly5e;-><init>(I)V

    invoke-static {v4, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    sput-object v0, Lloe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lloe;
    .locals 1

    const-class v0, Lloe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lloe;

    return-object p0
.end method

.method public static values()[Lloe;
    .locals 1

    sget-object v0, Lloe;->Z:[Lloe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloe;

    return-object v0
.end method
