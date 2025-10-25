.class public final Lswh;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lswh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lswh;

    invoke-direct {v0}, Lswh;-><init>()V

    sput-object v0, Lswh;->zzb:Lswh;

    const-class v1, Lswh;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    const/16 v0, 0x1111

    iput v0, p0, Lswh;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lswh;->zzf:Ljava/lang/String;

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
    sget-object p1, Lswh;->zzb:Lswh;

    return-object p1

    :cond_1
    new-instance p1, Lali;

    sget-object p2, Lswh;->zzb:Lswh;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lswh;

    invoke-direct {p1}, Lswh;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcxh;->B:Lcxh;

    const-string p2, "zzf"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lswh;->zzb:Lswh;

    new-instance v0, Lwai;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-direct {v0, p2, v1, p1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
