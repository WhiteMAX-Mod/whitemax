.class public final Ljhi;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Ljhi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lx7i;

.field private zzg:I

.field private zzh:Lrgi;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lw7i;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljhi;

    invoke-direct {v0}, Ljhi;-><init>()V

    sput-object v0, Ljhi;->zzb:Ljhi;

    const-class v1, Ljhi;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj7i;-><init>()V

    sget-object v0, Ltai;->o:Ltai;

    iput-object v0, p0, Ljhi;->zzf:Lx7i;

    const/4 v0, -0x1

    iput v0, p0, Ljhi;->zzg:I

    const-string v0, ""

    iput-object v0, p0, Ljhi;->zzi:Ljava/lang/String;

    sget-object v1, Ll7i;->o:Ll7i;

    iput-object v1, p0, Ljhi;->zzl:Lw7i;

    iput-object v0, p0, Ljhi;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljhi;->zzb:Ljhi;

    return-object v0

    :cond_1
    new-instance v0, Lali;

    sget-object v1, Ljhi;->zzb:Ljhi;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lali;-><init>(ILj7i;)V

    return-object v0

    :cond_2
    new-instance v0, Ljhi;

    invoke-direct {v0}, Ljhi;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcxh;->n:Lcxh;

    sget-object v10, Lcxh;->o:Lcxh;

    sget-object v12, Lcxh;->p:Lcxh;

    const-string v15, "zzn"

    sget-object v16, Lcxh;->q:Lcxh;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-class v5, Lwgi;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljhi;->zzb:Ljhi;

    new-instance v2, Lwai;

    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    invoke-direct {v2, v1, v3, v0}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
