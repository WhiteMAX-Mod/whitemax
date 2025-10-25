.class public final Loii;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Loii;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loii;

    invoke-direct {v0}, Loii;-><init>()V

    sput-object v0, Loii;->zzb:Loii;

    const-class v1, Loii;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Loii;->zzf:I

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
    sget-object p1, Loii;->zzb:Loii;

    return-object p1

    :cond_1
    new-instance p1, Lali;

    sget-object p2, Loii;->zzb:Loii;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Loii;

    invoke-direct {p1}, Loii;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcxh;->x:Lcxh;

    const-string p2, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array {v1, v2, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Loii;->zzb:Loii;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
