.class public final enum Lxjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxjg;

.field public static final enum Y:Lxjg;

.field public static final synthetic Z:[Lxjg;

.field public static final enum b:Lxjg;

.field public static final enum c:Lxjg;

.field public static final enum d:Lxjg;

.field public static final enum o:Lxjg;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxjg;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxjg;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lxjg;->b:Lxjg;

    new-instance v1, Lxjg;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxjg;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lxjg;->c:Lxjg;

    new-instance v2, Lxjg;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxjg;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lxjg;->d:Lxjg;

    new-instance v3, Lxjg;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxjg;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lxjg;->o:Lxjg;

    new-instance v4, Lxjg;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lxjg;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lxjg;->X:Lxjg;

    new-instance v5, Lxjg;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lxjg;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lxjg;->Y:Lxjg;

    filled-new-array/range {v0 .. v5}, [Lxjg;

    move-result-object v0

    sput-object v0, Lxjg;->Z:[Lxjg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lxjg;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxjg;
    .locals 1

    const-class v0, Lxjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxjg;

    return-object p0
.end method

.method public static values()[Lxjg;
    .locals 1

    sget-object v0, Lxjg;->Z:[Lxjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxjg;

    return-object v0
.end method
