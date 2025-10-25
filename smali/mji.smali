.class public final Lmji;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lmji;


# instance fields
.field private zzd:I

.field private zze:Lx7i;

.field private zzf:Lrji;

.field private zzg:Ldfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmji;

    invoke-direct {v0}, Lmji;-><init>()V

    sput-object v0, Lmji;->zzb:Lmji;

    const-class v1, Lmji;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    sget-object v0, Ltai;->o:Ltai;

    iput-object v0, p0, Lmji;->zze:Lx7i;

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lmji;->zzb:Lmji;

    return-object p1

    :cond_1
    new-instance p1, Leji;

    sget-object p2, Lmji;->zzb:Lmji;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lmji;

    invoke-direct {p1}, Lmji;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Loki;

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmji;->zzb:Lmji;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
