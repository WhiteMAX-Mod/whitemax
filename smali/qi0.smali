.class public final Lqi0;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lqi0;


# instance fields
.field private zzd:I

.field private zze:Lx7i;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lb5i;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqi0;

    invoke-direct {v0}, Lqi0;-><init>()V

    sput-object v0, Lqi0;->zzb:Lqi0;

    const-class v1, Lqi0;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqi0;->zzi:B

    sget-object v0, Ltai;->o:Ltai;

    iput-object v0, p0, Lqi0;->zze:Lx7i;

    const-string v0, ""

    iput-object v0, p0, Lqi0;->zzg:Ljava/lang/String;

    sget-object v0, Lb5i;->b:Lx4i;

    iput-object v0, p0, Lqi0;->zzh:Lb5i;

    return-void
.end method

.method public static n([BLy5i;)Lqi0;
    .locals 7

    sget-object v0, Lqi0;->zzb:Lqi0;

    array-length v5, p0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqi0;->m(ILj7i;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj7i;

    :try_start_0
    sget-object v0, Lsai;->c:Lsai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsai;->a(Ljava/lang/Class;)Lvbi;

    move-result-object v1

    new-instance v6, Lz3i;

    invoke-direct {v6, p1}, Lz3i;-><init>(Ly5i;)V

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lvbi;->e(Ljava/lang/Object;[BIILz3i;)V

    invoke-interface {v1, v2}, Lvbi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lj7i;->j(Lj7i;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast v0, Lqi0;

    return-object v0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lqi0;->zzi:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lqi0;->zzb:Lqi0;

    return-object p1

    :cond_2
    new-instance p1, Lali;

    sget-object p2, Lqi0;->zzb:Lqi0;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_3
    new-instance p1, Lqi0;

    invoke-direct {p1}, Lqi0;-><init>()V

    return-object p1

    :cond_4
    sget-object v4, Lcxh;->c:Lcxh;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lh2i;

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqi0;->zzb:Lqi0;

    new-instance v0, Lwai;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lqi0;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lx7i;
    .locals 1

    iget-object v0, p0, Lqi0;->zze:Lx7i;

    return-object v0
.end method
