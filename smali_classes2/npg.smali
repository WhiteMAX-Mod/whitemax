.class public final enum Lnpg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxjg;


# static fields
.field public static final enum X:Lnpg;

.field public static final enum Y:Lnpg;

.field public static final enum Z:Lnpg;

.field public static final enum o:Lnpg;

.field public static final enum r0:Lnpg;

.field public static final enum s0:Lnpg;

.field public static final synthetic t0:[Lnpg;

.field public static final synthetic u0:Ly75;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnpg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SECURE_SAVE_KEY"

    const/4 v2, 0x0

    const-string v3, "WebAppSecureStorageSaveKey"

    const-string v4, "secure_storage_save_key"

    invoke-direct/range {v0 .. v5}, Lnpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lnpg;->o:Lnpg;

    new-instance v1, Lnpg;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "SECURE_GET_KEY"

    const/4 v3, 0x1

    const-string v4, "WebAppSecureStorageGetKey"

    const-string v5, "secure_storage_get_key"

    invoke-direct/range {v1 .. v6}, Lnpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lnpg;->X:Lnpg;

    new-instance v2, Lnpg;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "SECURE_CLEAR_KEYS"

    const/4 v4, 0x2

    const-string v5, "WebAppSecureStorageClear"

    const-string v6, "secure_storage_clear"

    invoke-direct/range {v2 .. v7}, Lnpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lnpg;->Y:Lnpg;

    new-instance v3, Lnpg;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "SAVE_KEY"

    const/4 v5, 0x3

    const-string v6, "WebAppDeviceStorageSaveKey"

    const-string v7, "device_storage_save_key"

    invoke-direct/range {v3 .. v8}, Lnpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lnpg;->Z:Lnpg;

    new-instance v4, Lnpg;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "GET_KEY"

    const/4 v6, 0x4

    const-string v7, "WebAppDeviceStorageGetKey"

    const-string v8, "device_storage_get_key"

    invoke-direct/range {v4 .. v9}, Lnpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Lnpg;->r0:Lnpg;

    new-instance v5, Lnpg;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "CLEAR_KEYS"

    const/4 v7, 0x5

    const-string v8, "WebAppDeviceStorageClear"

    const-string v9, "device_storage_clear"

    invoke-direct/range {v5 .. v10}, Lnpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, Lnpg;->s0:Lnpg;

    filled-new-array/range {v0 .. v5}, [Lnpg;

    move-result-object v0

    sput-object v0, Lnpg;->t0:[Lnpg;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnpg;->u0:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnpg;->a:Ljava/lang/String;

    iput-object p4, p0, Lnpg;->b:Ljava/lang/String;

    iput-object p5, p0, Lnpg;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnpg;
    .locals 1

    const-class v0, Lnpg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnpg;

    return-object p0
.end method

.method public static values()[Lnpg;
    .locals 1

    sget-object v0, Lnpg;->t0:[Lnpg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnpg;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnpg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnpg;->b:Ljava/lang/String;

    return-object p0
.end method
