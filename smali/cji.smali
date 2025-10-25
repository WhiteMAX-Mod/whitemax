.class public final Lcji;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lcji;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lx7i;

.field private zzg:I

.field private zzh:Lf0j;

.field private zzi:Llui;

.field private zzj:Ldli;

.field private zzk:I

.field private zzl:Lx7i;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcji;

    invoke-direct {v0}, Lcji;-><init>()V

    sput-object v0, Lcji;->zzb:Lcji;

    const-class v1, Lcji;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcji;->zzm:B

    const/16 v0, 0x11

    iput v0, p0, Lcji;->zze:I

    sget-object v0, Ltai;->o:Ltai;

    iput-object v0, p0, Lcji;->zzf:Lx7i;

    iput-object v0, p0, Lcji;->zzl:Lx7i;

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, Lcji;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcji;->zzb:Lcji;

    return-object p1

    :cond_2
    new-instance p1, Lali;

    sget-object p2, Lcji;->zzb:Lcji;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_3
    new-instance p1, Lcji;

    invoke-direct {p1}, Lcji;-><init>()V

    return-object p1

    :cond_4
    sget-object v2, Lcxh;->m:Lcxh;

    const-class v10, Lvxh;

    const-string v11, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lixh;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcji;->zzb:Lcji;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcji;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
