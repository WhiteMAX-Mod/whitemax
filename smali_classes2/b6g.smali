.class public final enum Lb6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lb6g;

.field public static final enum Y:Lb6g;

.field public static final enum Z:Lb6g;

.field public static final enum b:Lb6g;

.field public static final enum c:Lb6g;

.field public static final enum o:Lb6g;

.field public static final synthetic q0:[Lb6g;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb6g;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb6g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lb6g;->b:Lb6g;

    new-instance v1, Lb6g;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lb6g;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lb6g;->c:Lb6g;

    new-instance v2, Lb6g;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lb6g;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lb6g;->o:Lb6g;

    new-instance v3, Lb6g;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lb6g;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lb6g;->X:Lb6g;

    new-instance v4, Lb6g;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lb6g;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lb6g;->Y:Lb6g;

    new-instance v5, Lb6g;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lb6g;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lb6g;->Z:Lb6g;

    filled-new-array/range {v0 .. v5}, [Lb6g;

    move-result-object v0

    sput-object v0, Lb6g;->q0:[Lb6g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lb6g;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb6g;
    .locals 1

    const-class v0, Lb6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6g;

    return-object p0
.end method

.method public static values()[Lb6g;
    .locals 1

    sget-object v0, Lb6g;->q0:[Lb6g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6g;

    return-object v0
.end method
