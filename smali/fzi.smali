.class public final Lfzi;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfzi;

    invoke-direct {v0}, Lj7i;-><init>()V

    sput-object v0, Lfzi;->zzb:Lfzi;

    const-class v1, Lfzi;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method


# virtual methods
.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lfzi;->zzb:Lfzi;

    return-object p1

    :cond_1
    new-instance p1, Leji;

    sget-object p2, Lfzi;->zzb:Lfzi;

    invoke-direct {p1, p2}, Ly6i;-><init>(Lj7i;)V

    return-object p1

    :cond_2
    new-instance p1, Lfzi;

    invoke-direct {p1}, Lj7i;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lfzi;->zzb:Lfzi;

    new-instance p2, Lwai;

    const-string v1, "\u0001\u0000"

    invoke-direct {p2, p1, v1, v0}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
