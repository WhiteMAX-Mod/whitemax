.class public final Lg2i;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lg2i;


# instance fields
.field private zzd:I

.field private zze:Lu7i;

.field private zzf:Lu7i;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2i;

    invoke-direct {v0}, Lg2i;-><init>()V

    sput-object v0, Lg2i;->zzb:Lg2i;

    const-class v1, Lg2i;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    sget-object v0, Lk6i;->o:Lk6i;

    iput-object v0, p0, Lg2i;->zze:Lu7i;

    iput-object v0, p0, Lg2i;->zzf:Lu7i;

    return-void
.end method

.method public static n()Lwzh;
    .locals 1

    sget-object v0, Lg2i;->zzb:Lg2i;

    invoke-virtual {v0}, Lj7i;->d()Ly6i;

    move-result-object v0

    check-cast v0, Lwzh;

    return-object v0
.end method

.method public static synthetic o(Lg2i;I)V
    .locals 1

    iget v0, p0, Lg2i;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg2i;->zzd:I

    iput p1, p0, Lg2i;->zzh:I

    return-void
.end method

.method public static p(Lg2i;F)V
    .locals 4

    iget-object v0, p0, Lg2i;->zze:Lu7i;

    move-object v1, v0

    check-cast v1, Lt3i;

    iget-boolean v1, v1, Lt3i;->a:Z

    if-nez v1, :cond_2

    check-cast v0, Lk6i;

    iget v1, v0, Lk6i;->c:I

    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    if-lt v2, v1, :cond_1

    new-instance v1, Lk6i;

    iget-object v3, v0, Lk6i;->b:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v0, v0, Lk6i;->c:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lk6i;-><init>([FIZ)V

    iput-object v1, p0, Lg2i;->zze:Lu7i;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lg2i;->zze:Lu7i;

    check-cast p0, Lk6i;

    invoke-virtual {p0, p1}, Lk6i;->b(F)V

    return-void
.end method

.method public static q(Lg2i;F)V
    .locals 4

    iget-object v0, p0, Lg2i;->zzf:Lu7i;

    move-object v1, v0

    check-cast v1, Lt3i;

    iget-boolean v1, v1, Lt3i;->a:Z

    if-nez v1, :cond_2

    check-cast v0, Lk6i;

    iget v1, v0, Lk6i;->c:I

    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    if-lt v2, v1, :cond_1

    new-instance v1, Lk6i;

    iget-object v3, v0, Lk6i;->b:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v0, v0, Lk6i;->c:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lk6i;-><init>([FIZ)V

    iput-object v1, p0, Lg2i;->zzf:Lu7i;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lg2i;->zzf:Lu7i;

    check-cast p0, Lk6i;

    invoke-virtual {p0, p1}, Lk6i;->b(F)V

    return-void
.end method

.method public static synthetic r(Lg2i;I)V
    .locals 1

    iget v0, p0, Lg2i;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg2i;->zzd:I

    iput p1, p0, Lg2i;->zzg:I

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lg2i;->zzb:Lg2i;

    return-object p1

    :cond_1
    new-instance p1, Lwzh;

    sget-object p2, Lg2i;->zzb:Lg2i;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lg2i;

    invoke-direct {p1}, Lg2i;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg2i;->zzb:Lg2i;

    new-instance v0, Lwai;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
