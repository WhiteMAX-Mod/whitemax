.class public final Lri0;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lri0;


# instance fields
.field private zzd:I

.field private zze:Llgi;

.field private zzf:Lowh;

.field private zzg:Lovi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri0;

    invoke-direct {v0}, Lj7i;-><init>()V

    sput-object v0, Lri0;->zzb:Lri0;

    const-class v1, Lri0;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public static n()Lpli;
    .locals 1

    sget-object v0, Lri0;->zzb:Lri0;

    invoke-virtual {v0}, Lj7i;->d()Ly6i;

    move-result-object v0

    check-cast v0, Lpli;

    return-object v0
.end method

.method public static synthetic o(Lri0;Llgi;)V
    .locals 0

    iput-object p1, p0, Lri0;->zze:Llgi;

    iget p1, p0, Lri0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lri0;->zzd:I

    return-void
.end method

.method public static synthetic p(Lri0;Lowh;)V
    .locals 0

    iput-object p1, p0, Lri0;->zzf:Lowh;

    iget p1, p0, Lri0;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lri0;->zzd:I

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
    sget-object p1, Lri0;->zzb:Lri0;

    return-object p1

    :cond_1
    new-instance p1, Lpli;

    sget-object p2, Lri0;->zzb:Lri0;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lri0;

    invoke-direct {p1}, Lj7i;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lri0;->zzb:Lri0;

    new-instance v0, Lwai;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
