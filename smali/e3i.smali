.class public final Le3i;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Le3i;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3i;

    invoke-direct {v0}, Le3i;-><init>()V

    sput-object v0, Le3i;->zzb:Le3i;

    const-class v1, Le3i;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le3i;->zze:Ljava/lang/String;

    iput-object v0, p0, Le3i;->zzf:Ljava/lang/String;

    iput-object v0, p0, Le3i;->zzg:Ljava/lang/String;

    iput-object v0, p0, Le3i;->zzh:Ljava/lang/String;

    iput-object v0, p0, Le3i;->zzi:Ljava/lang/String;

    iput-object v0, p0, Le3i;->zzj:Ljava/lang/String;

    iput-object v0, p0, Le3i;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static n()Le3i;
    .locals 1

    sget-object v0, Le3i;->zzb:Le3i;

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
    sget-object p1, Le3i;->zzb:Le3i;

    return-object p1

    :cond_1
    new-instance p1, Lali;

    sget-object p2, Le3i;->zzb:Le3i;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Le3i;

    invoke-direct {p1}, Le3i;-><init>()V

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

    sget-object p2, Le3i;->zzb:Le3i;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3i;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3i;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3i;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3i;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3i;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3i;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3i;->zzk:Ljava/lang/String;

    return-object v0
.end method
