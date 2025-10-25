.class public final Lovi;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lovi;


# instance fields
.field private zzd:Lx7i;

.field private zze:Lx7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovi;

    invoke-direct {v0}, Lovi;-><init>()V

    sput-object v0, Lovi;->zzb:Lovi;

    const-class v1, Lovi;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    sget-object v0, Ltai;->o:Ltai;

    iput-object v0, p0, Lovi;->zzd:Lx7i;

    iput-object v0, p0, Lovi;->zze:Lx7i;

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lovi;->zzb:Lovi;

    return-object p1

    :cond_1
    new-instance p1, Leji;

    sget-object p2, Lovi;->zzb:Lovi;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lovi;

    invoke-direct {p1}, Lovi;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-class v0, Luri;

    filled-new-array {p1, v0, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lovi;->zzb:Lovi;

    new-instance v0, Lwai;

    const-string v1, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
