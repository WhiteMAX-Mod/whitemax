.class public final Lt8i;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lt8i;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lx7i;

.field private zzg:Lx7i;

.field private zzh:Lx7i;

.field private zzi:Ldli;

.field private zzj:Lt8i;

.field private zzk:Lv2j;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8i;

    invoke-direct {v0}, Lt8i;-><init>()V

    sput-object v0, Lt8i;->zzb:Lt8i;

    const-class v1, Lt8i;

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

    iput-byte v0, p0, Lt8i;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lt8i;->zze:Ljava/lang/String;

    sget-object v0, Ltai;->o:Ltai;

    iput-object v0, p0, Lt8i;->zzf:Lx7i;

    iput-object v0, p0, Lt8i;->zzg:Lx7i;

    iput-object v0, p0, Lt8i;->zzh:Lx7i;

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lt8i;->zzl:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lt8i;->zzb:Lt8i;

    return-object p1

    :cond_2
    new-instance p1, Lali;

    sget-object p2, Lt8i;->zzb:Lt8i;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_3
    new-instance p1, Lt8i;

    invoke-direct {p1}, Lt8i;-><init>()V

    return-object p1

    :cond_4
    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zzf"

    const-class v2, Lcji;

    const-string v3, "zzh"

    const-class v4, Lcji;

    const-string v5, "zzg"

    const-class v6, Lgqi;

    const-string v7, "zzi"

    const-string v8, "zze"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt8i;->zzb:Lt8i;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lt8i;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
