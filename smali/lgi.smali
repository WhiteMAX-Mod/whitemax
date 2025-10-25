.class public final Llgi;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Llgi;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lb5i;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lx8i;

.field private zzk:I

.field private zzl:Lzei;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llgi;

    invoke-direct {v0}, Llgi;-><init>()V

    sput-object v0, Llgi;->zzb:Llgi;

    const-class v1, Llgi;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llgi;->zze:Ljava/lang/String;

    sget-object v0, Lb5i;->b:Lx4i;

    iput-object v0, p0, Llgi;->zzf:Lb5i;

    const/16 v0, 0xa

    iput v0, p0, Llgi;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Llgi;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Llgi;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, Llgi;->zzk:I

    const/16 v0, 0x140

    iput v0, p0, Llgi;->zzm:I

    const/4 v0, 0x4

    iput v0, p0, Llgi;->zzn:I

    const/4 v0, 0x2

    iput v0, p0, Llgi;->zzo:I

    return-void
.end method

.method public static n()Lbei;
    .locals 1

    sget-object v0, Llgi;->zzb:Llgi;

    invoke-virtual {v0}, Lj7i;->d()Ly6i;

    move-result-object v0

    check-cast v0, Lbei;

    return-object v0
.end method

.method public static synthetic o(Llgi;Lx8i;)V
    .locals 0

    iput-object p1, p0, Llgi;->zzj:Lx8i;

    iget p1, p0, Llgi;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Llgi;->zzd:I

    return-void
.end method

.method public static synthetic p(Llgi;Lb5i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llgi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llgi;->zzd:I

    iput-object p1, p0, Llgi;->zzf:Lb5i;

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Llgi;->zzb:Llgi;

    return-object p1

    :cond_1
    new-instance p1, Lbei;

    sget-object p2, Llgi;->zzb:Llgi;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Llgi;

    invoke-direct {p1}, Llgi;-><init>()V

    return-object p1

    :cond_3
    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Llgi;->zzb:Llgi;

    new-instance v0, Lwai;

    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
