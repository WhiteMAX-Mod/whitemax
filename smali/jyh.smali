.class public final Ljyh;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Ljyh;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljyh;

    invoke-direct {v0}, Ljyh;-><init>()V

    sput-object v0, Ljyh;->zzb:Ljyh;

    const-class v1, Ljyh;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ljyh;->zzi:B

    const-string v0, ""

    iput-object v0, p0, Ljyh;->zze:Ljava/lang/String;

    iput-object v0, p0, Ljyh;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static n()Ljyh;
    .locals 1

    sget-object v0, Ljyh;->zzb:Ljyh;

    return-object v0
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 6

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
    iput-byte p1, p0, Ljyh;->zzi:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Ljyh;->zzb:Ljyh;

    return-object p1

    :cond_2
    new-instance p1, Lali;

    sget-object p2, Ljyh;->zzb:Ljyh;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_3
    new-instance p1, Ljyh;

    invoke-direct {p1}, Ljyh;-><init>()V

    return-object p1

    :cond_4
    sget-object v3, Lcxh;->d:Lcxh;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljyh;->zzb:Ljyh;

    new-instance v0, Lwai;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Ljyh;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljyh;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljyh;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 4

    iget v0, p0, Ljyh;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method
