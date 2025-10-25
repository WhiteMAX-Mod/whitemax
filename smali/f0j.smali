.class public final Lf0j;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lf0j;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Ldli;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0j;

    invoke-direct {v0}, Lf0j;-><init>()V

    sput-object v0, Lf0j;->zzb:Lf0j;

    const-class v1, Lf0j;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    invoke-static {}, Ldli;->n()Ldli;

    move-result-object v0

    sget-object v1, Lnei;->b:Lnei;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lf0j;->zzh:B

    return-void
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
    iput-byte p1, p0, Lf0j;->zzh:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lf0j;->zzb:Lf0j;

    return-object p1

    :cond_2
    new-instance p1, Leji;

    sget-object p2, Lf0j;->zzb:Lf0j;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_3
    new-instance p1, Lf0j;

    invoke-direct {p1}, Lf0j;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf0j;->zzb:Lf0j;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lf0j;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
