.class public final Lvri;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lvri;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lxni;

.field private zzk:Lxni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvri;

    invoke-direct {v0}, Lvri;-><init>()V

    sput-object v0, Lvri;->zzb:Lvri;

    const-class v1, Lvri;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvri;->zze:Ljava/lang/String;

    iput-object v0, p0, Lvri;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lvri;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lvri;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lvri;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static p()Lvri;
    .locals 1

    sget-object v0, Lvri;->zzb:Lvri;

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
    sget-object p1, Lvri;->zzb:Lvri;

    return-object p1

    :cond_1
    new-instance p1, Leji;

    sget-object p2, Lvri;->zzb:Lvri;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lvri;

    invoke-direct {p1}, Lvri;-><init>()V

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

    sget-object p2, Lvri;->zzb:Lvri;

    new-instance v0, Lwai;

    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lxni;
    .locals 1

    iget-object v0, p0, Lvri;->zzk:Lxni;

    if-nez v0, :cond_0

    invoke-static {}, Lxni;->t()Lxni;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lxni;
    .locals 1

    iget-object v0, p0, Lvri;->zzj:Lxni;

    if-nez v0, :cond_0

    invoke-static {}, Lxni;->t()Lxni;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvri;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvri;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvri;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvri;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvri;->zze:Ljava/lang/String;

    return-object v0
.end method
