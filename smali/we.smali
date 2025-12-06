.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz0;
.implements Lgu3;
.implements Li0j;


# static fields
.field public static final X:Ln7;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe;->X:Ln7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loi0;Lfcj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lwe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    .line 5
    iget p1, p2, Loi0;->a:I

    .line 6
    iput p1, v0, Ledi;->a:I

    iput-object p3, p0, Lwe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp0;Lfs3;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lwe;->c:Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, Lwe;->a:Z

    .line 11
    new-instance p1, Lukd;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lukd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwe;->o:Ljava/lang/Object;

    .line 12
    new-instance v0, Ldl6;

    invoke-direct {v0, p2, p3, p1}, Ldl6;-><init>(Lfs3;ZLukd;)V

    .line 13
    iput-object v0, p0, Lwe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwe;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lwe;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Li5i;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, v0, Li5i;->a:Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Li5i;->b:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lwe;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwe;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lwe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lgz0;I)I
    .locals 4

    iget v0, p0, Lgz0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgz0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lgz0;->e:Lvk4;

    invoke-static {p0}, Li34;->a(Li34;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgz0;->e:Lvk4;

    invoke-virtual {p0}, Lvk4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static k(ILjava/io/DataInputStream;)Lgz0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lk34;

    invoke-direct {v2}, Lk34;-><init>()V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lk34;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvk4;->c:Lvk4;

    invoke-virtual {p0, v2}, Lvk4;->b(Lk34;)Lvk4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lra3;->a(Ljava/io/DataInputStream;)Lvk4;

    move-result-object p0

    :goto_0
    new-instance p1, Lgz0;

    invoke-direct {p1, v0, v1, p0}, Lgz0;-><init>(ILjava/lang/String;Lvk4;)V

    return-object p1
.end method


# virtual methods
.method public a(Lnm7;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lwe;->o:Ljava/lang/Object;

    check-cast v1, Lndi;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lwe;->h()Z

    :cond_0
    iget-object v1, p0, Lwe;->o:Ljava/lang/Object;

    check-cast v1, Lndi;

    if-eqz v1, :cond_6

    new-instance v2, Lvdi;

    iget v3, p1, Lnm7;->c:I

    iget v4, p1, Lnm7;->d:I

    iget v5, p1, Lnm7;->e:I

    invoke-static {v5}, Ly4j;->a(I)I

    move-result v8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lvdi;-><init>(IIIJI)V

    :try_start_0
    iget v3, p1, Lnm7;->f:I

    const/4 v4, -0x1

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const v4, 0x32315659

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lifi;->a(Lnm7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Ltqa;

    invoke-direct {v3, v0}, Ltqa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lndi;->W(Ltqa;Lvdi;)[Lz9j;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lnm7;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lnm7;->a()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Ls5j;->g(Ljava/lang/Object;)V

    aget-object v3, v0, v6

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    iput v3, v2, Lvdi;->a:I

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Ltqa;

    invoke-direct {v3, v0}, Ltqa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lndi;->W(Ltqa;Lvdi;)[Lz9j;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ltqa;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ltqa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lndi;->W(Ltqa;Lvdi;)[Lz9j;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lnm7;->a:Landroid/graphics/Bitmap;

    new-instance v3, Ltqa;

    invoke-direct {v3, v0}, Ltqa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Loai;->T()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Lngi;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0, v6}, Lvdi;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Loai;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lz9j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz9j;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v6, v2, :cond_5

    aget-object v3, v0, v6

    new-instance v4, Lmi0;

    new-instance v7, Lzkb;

    invoke-direct {v7, v5, v3}, Lzkb;-><init>(ILjava/lang/Object;)V

    iget-object v3, p1, Lnm7;->g:Landroid/graphics/Matrix;

    invoke-direct {v4, v7, v3}, Lmi0;-><init>(Lpi0;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to detect with legacy barcode detector"

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwe;->c:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v1, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v1, Lpb2;

    iget-object v2, p0, Lwe;->o:Ljava/lang/Object;

    check-cast v2, Leh9;

    iget-boolean v3, p0, Lwe;->a:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lgr9;->a(Lpb2;Leh9;Ljava/lang/CharSequence;Z)Lj18;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v0, Li5i;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Li5i;->r()Lty;

    move-result-object v2

    iget-object v3, p0, Lwe;->o:Ljava/lang/Object;

    check-cast v3, Lxpd;

    if-nez v3, :cond_0

    new-instance v3, Lxpd;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lxpd;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lwe;->o:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lxpd;->c(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lwe;->o:Ljava/lang/Object;

    check-cast v2, Lxpd;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgz0;

    iget v6, v5, Lgz0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lgz0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lgz0;->e:Lvk4;

    invoke-static {v6, v3}, Lra3;->b(Lvk4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lwe;->i(Lgz0;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Li5i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lzxg;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lwe;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lzxg;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lwe;->o:Ljava/lang/Object;

    check-cast v0, Lndi;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwe;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lgz0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe;->a:Z

    return-void
.end method

.method public e(Lgz0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe;->a:Z

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v0, Li5i;

    iget-object v1, v0, Li5i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lwe;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwe;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public h()Z
    .locals 7

    iget-object v0, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v0, Lfcj;

    iget-object v1, p0, Lwe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lwe;->o:Ljava/lang/Object;

    check-cast v2, Lndi;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v2, Ld85;->b:Lcyf;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Ld85;->c(Landroid/content/Context;Lc85;Ljava/lang/String;)Ld85;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Ld85;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lrdi;->d:I

    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Ltdi;

    if-eqz v6, :cond_2

    move-object v2, v5

    check-cast v2, Ltdi;

    goto :goto_0

    :cond_2
    new-instance v5, Lpdi;

    invoke-direct {v5, v2, v3, v4}, Loai;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_0
    new-instance v3, Ltqa;

    invoke-direct {v3, v1}, Ltqa;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lwe;->c:Ljava/lang/Object;

    check-cast v5, Ledi;

    check-cast v2, Lpdi;

    invoke-virtual {v2, v3, v5}, Lpdi;->W(Ltqa;Ledi;)Lndi;

    move-result-object v2

    iput-object v2, p0, Lwe;->o:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lwe;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    const-string v3, "Request optional module download."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "barcode"

    sget-object v3, Lcjb;->a:[Lqt5;

    sget-object v3, Lzci;->b:Lsci;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Llui;->c(I[Ljava/lang/Object;)V

    new-instance v3, Lsdi;

    invoke-direct {v3, v4, v2}, Lsdi;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcjb;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v4, p0, Lwe;->a:Z

    sget-object v1, Lu6j;->d:Lu6j;

    invoke-static {v0, v1}, Lzei;->b(Lfcj;Lu6j;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    sget-object v1, Lu6j;->b:Lu6j;

    invoke-static {v0, v1}, Lzei;->b(Lfcj;Lu6j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create legacy barcode detector."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public l(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lwe;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lhsi;->g(Z)V

    iget-object v0, p0, Lwe;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v2, Li5i;

    iget-object v3, v2, Li5i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Li5i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Li5i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Lzxg;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, Lwe;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v10, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_7

    invoke-static {v3, v6}, Lwe;->k(ILjava/io/DataInputStream;)Lgz0;

    move-result-object v9

    iget-object v10, v9, Lgz0;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lgz0;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lwe;->i(Lgz0;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-ne v0, v8, :cond_4

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lzxg;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lzxg;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lzxg;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v0, Li5i;

    iget-object v1, v0, Li5i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public n(Landroid/graphics/Bitmap;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v0, Ldl6;

    invoke-virtual {v0, p1, p2}, Ldl6;->r(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lop5;->a:Lch8;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lch8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lop5;->a:Lch8;

    const-class v1, Lwe;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lch8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
