.class public final Lg2j;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lg2j;


# instance fields
.field private zzd:I

.field private zze:Lb5i;

.field private zzf:Lzei;

.field private zzg:I

.field private zzh:F

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2j;

    invoke-direct {v0}, Lg2j;-><init>()V

    sput-object v0, Lg2j;->zzb:Lg2j;

    const-class v1, Lg2j;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj7i;-><init>()V

    sget-object v0, Lb5i;->b:Lx4i;

    iput-object v0, p0, Lg2j;->zze:Lb5i;

    const/4 v0, 0x1

    iput v0, p0, Lg2j;->zzg:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lg2j;->zzh:F

    iput-boolean v0, p0, Lg2j;->zzi:Z

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lg2j;->zzb:Lg2j;

    return-object p1

    :cond_1
    new-instance p1, Leji;

    sget-object p2, Lg2j;->zzb:Lg2j;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lg2j;

    invoke-direct {p1}, Lg2j;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg2j;->zzb:Lg2j;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1007\u0004"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
