.class public final enum Lon4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lon4;

.field public static final synthetic Y:[Lon4;

.field public static final a:[I

.field public static volatile b:Lon4;

.field public static final enum c:Lon4;

.field public static final enum o:Lon4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lon4;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lon4;->c:Lon4;

    new-instance v1, Lon4;

    const-string v2, "AVERAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lon4;->o:Lon4;

    new-instance v2, Lon4;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lon4;->X:Lon4;

    filled-new-array {v0, v1, v2}, [Lon4;

    move-result-object v0

    sput-object v0, Lon4;->Y:[Lon4;

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lon4;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x69cfd661    # -1.42303E-25f
        0x2fd4a230
        0x2fd4a24d
        0x2fd4a22e
        0x7b397146
        0x7b39710c
        0x7b397124
        0x7b3971c1
        0x7b397145
        0x7b3970ce
        -0x6e7bbc02
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lon4;
    .locals 1

    const-class v0, Lon4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lon4;

    return-object p0
.end method

.method public static values()[Lon4;
    .locals 1

    sget-object v0, Lon4;->Y:[Lon4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lon4;

    return-object v0
.end method
