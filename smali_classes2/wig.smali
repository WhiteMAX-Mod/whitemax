.class public final enum Lwig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwig;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvig;

.field public static final synthetic X:[Lwig;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lwig;

.field public static final enum c:Lwig;

.field public static final enum o:Lwig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwig;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwig;->b:Lwig;

    new-instance v1, Lwig;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwig;->c:Lwig;

    new-instance v2, Lwig;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwig;->o:Lwig;

    filled-new-array {v0, v1, v2}, [Lwig;

    move-result-object v0

    sput-object v0, Lwig;->X:[Lwig;

    new-instance v0, Lvig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwig;->Companion:Lvig;

    new-instance v0, Lfsf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    invoke-static {v4, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    sput-object v0, Lwig;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwig;
    .locals 1

    const-class v0, Lwig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwig;

    return-object p0
.end method

.method public static values()[Lwig;
    .locals 1

    sget-object v0, Lwig;->X:[Lwig;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwig;

    return-object v0
.end method
