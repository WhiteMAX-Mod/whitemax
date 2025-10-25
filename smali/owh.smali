.class public final Lowh;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lowh;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lb5i;

.field private zzg:Ljava/lang/String;

.field private zzh:Lb5i;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lowh;

    invoke-direct {v0}, Lowh;-><init>()V

    sput-object v0, Lowh;->zzb:Lowh;

    const-class v1, Lowh;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj7i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lowh;->zze:Ljava/lang/String;

    sget-object v1, Lb5i;->b:Lx4i;

    iput-object v1, p0, Lowh;->zzf:Lb5i;

    iput-object v0, p0, Lowh;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lowh;->zzh:Lb5i;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lowh;->zzi:F

    iput v0, p0, Lowh;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lowh;->zzk:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lowh;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, Lowh;->zzm:I

    return-void
.end method

.method public static n()Lmwh;
    .locals 1

    sget-object v0, Lowh;->zzb:Lowh;

    invoke-virtual {v0}, Lj7i;->d()Ly6i;

    move-result-object v0

    check-cast v0, Lmwh;

    return-object v0
.end method

.method public static synthetic o(Lowh;Lb5i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lowh;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lowh;->zzd:I

    iput-object p1, p0, Lowh;->zzf:Lb5i;

    return-void
.end method

.method public static synthetic p(Lowh;Lb5i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lowh;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lowh;->zzd:I

    iput-object p1, p0, Lowh;->zzh:Lb5i;

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lowh;->zzb:Lowh;

    return-object p1

    :cond_1
    new-instance p1, Lmwh;

    sget-object p2, Lowh;->zzb:Lowh;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lowh;

    invoke-direct {p1}, Lowh;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lowh;->zzb:Lowh;

    new-instance v0, Lwai;

    const-string v1, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
