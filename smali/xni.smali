.class public final Lxni;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lxni;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxni;

    invoke-direct {v0}, Lj7i;-><init>()V

    sput-object v0, Lxni;->zzb:Lxni;

    const-class v1, Lxni;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public static t()Lxni;
    .locals 1

    sget-object v0, Lxni;->zzb:Lxni;

    return-object v0
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lxni;->zzb:Lxni;

    return-object p1

    :cond_1
    new-instance p1, Leji;

    sget-object p2, Lxni;->zzb:Lxni;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lxni;

    invoke-direct {p1}, Lj7i;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxni;->zzb:Lxni;

    new-instance v0, Lwai;

    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lxni;->zzg:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lxni;->zzh:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lxni;->zzi:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lxni;->zzf:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lxni;->zzj:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lxni;->zze:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lxni;->zzk:Z

    return v0
.end method
