.class public final Lyxh;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lyxh;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxh;

    invoke-direct {v0}, Lyxh;-><init>()V

    sput-object v0, Lyxh;->zzb:Lyxh;

    const-class v1, Lyxh;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lyxh;->zzg:B

    const-string v0, ""

    iput-object v0, p0, Lyxh;->zze:Ljava/lang/String;

    iput-object v0, p0, Lyxh;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static n()Lyxh;
    .locals 1

    sget-object v0, Lyxh;->zzb:Lyxh;

    return-object v0
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 2

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
    iput-byte p1, p0, Lyxh;->zzg:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lyxh;->zzb:Lyxh;

    return-object p1

    :cond_2
    new-instance p1, Lali;

    sget-object p2, Lyxh;->zzb:Lyxh;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_3
    new-instance p1, Lyxh;

    invoke-direct {p1}, Lyxh;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lyxh;->zzb:Lyxh;

    new-instance v0, Lwai;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lyxh;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyxh;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyxh;->zzf:Ljava/lang/String;

    return-object v0
.end method
