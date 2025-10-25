.class public final Lb3i;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lb3i;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lx7i;

.field private zzg:Lt8i;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3i;

    invoke-direct {v0}, Lb3i;-><init>()V

    sput-object v0, Lb3i;->zzb:Lb3i;

    const-class v1, Lb3i;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lb3i;->zzh:B

    sget-object v0, Ltai;->o:Ltai;

    iput-object v0, p0, Lb3i;->zzf:Lx7i;

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 3

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
    iput-byte p1, p0, Lb3i;->zzh:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lb3i;->zzb:Lb3i;

    return-object p1

    :cond_2
    new-instance p1, Lali;

    sget-object p2, Lb3i;->zzb:Lb3i;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_3
    new-instance p1, Lb3i;

    invoke-direct {p1}, Lb3i;-><init>()V

    return-object p1

    :cond_4
    sget-object p1, Lcxh;->e:Lcxh;

    const-string p2, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array {v1, v2, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb3i;->zzb:Lb3i;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lb3i;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lx7i;
    .locals 1

    iget-object v0, p0, Lb3i;->zzf:Lx7i;

    return-object v0
.end method

.method public final o()I
    .locals 3

    iget v0, p0, Lb3i;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method
