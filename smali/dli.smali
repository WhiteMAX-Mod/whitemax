.class public final Ldli;
.super Lb7i;
.source "SourceFile"


# static fields
.field private static final zzd:Ldli;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldli;

    invoke-direct {v0}, Ldli;-><init>()V

    sput-object v0, Ldli;->zzd:Ldli;

    const-class v1, Ldli;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7i;-><init>()V

    sget-object v0, Lh6i;->c:Lh6i;

    iput-object v0, p0, Lb7i;->zzb:Lh6i;

    const/4 v0, 0x2

    iput-byte v0, p0, Ldli;->zze:B

    return-void
.end method

.method public static n()Ldli;
    .locals 1

    sget-object v0, Ldli;->zzd:Ldli;

    return-object v0
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

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
    iput-byte p1, p0, Ldli;->zze:B

    return-object v1

    :cond_1
    sget-object p1, Ldli;->zzd:Ldli;

    return-object p1

    :cond_2
    new-instance p1, Lali;

    sget-object p2, Ldli;->zzd:Ldli;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lali;-><init>(ILj7i;)V

    return-object p1

    :cond_3
    new-instance p1, Ldli;

    invoke-direct {p1}, Ldli;-><init>()V

    return-object p1

    :cond_4
    sget-object p1, Ldli;->zzd:Ldli;

    new-instance p2, Lwai;

    const-string v0, "\u0003\u0000"

    invoke-direct {p2, p1, v0, v1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p1, p0, Ldli;->zze:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
