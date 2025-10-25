.class public final Lzei;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lzei;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Loki;

.field private zzg:Lhji;

.field private zzh:Lmji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzei;

    invoke-direct {v0}, Lj7i;-><init>()V

    sput-object v0, Lzei;->zzb:Lzei;

    const-class v1, Lzei;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

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
    sget-object p1, Lzei;->zzb:Lzei;

    return-object p1

    :cond_1
    new-instance p1, Lali;

    sget-object p2, Lzei;->zzb:Lzei;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lzei;

    invoke-direct {p1}, Lj7i;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcxh;->r:Lcxh;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzei;->zzb:Lzei;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0005\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
