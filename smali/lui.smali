.class public final Llui;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Llui;


# instance fields
.field private zzd:I

.field private zze:Lw7i;

.field private zzf:Lu7i;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ldli;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    sput-object v0, Llui;->zzb:Llui;

    const-class v1, Llui;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Llui;->zzk:B

    sget-object v0, Ll7i;->o:Ll7i;

    iput-object v0, p0, Llui;->zze:Lw7i;

    sget-object v0, Lk6i;->o:Lk6i;

    iput-object v0, p0, Llui;->zzf:Lu7i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llui;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Llui;->zzh:Ljava/lang/String;

    iput-object v0, p0, Llui;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Llui;->zzk:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Llui;->zzb:Llui;

    return-object p1

    :cond_2
    new-instance p1, Leji;

    sget-object p2, Llui;->zzb:Llui;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_3
    new-instance p1, Llui;

    invoke-direct {p1}, Llui;-><init>()V

    return-object p1

    :cond_4
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Llui;->zzb:Llui;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Llui;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
