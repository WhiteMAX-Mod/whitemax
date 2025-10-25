.class public final Lw2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg54;


# static fields
.field public static final c:Lftd;


# instance fields
.field public final a:Lz14;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2g;->c:Lftd;

    return-void
.end method

.method public constructor <init>(Lz14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2g;->a:Lz14;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lw2g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lh54;)Lg54;
    .locals 0

    invoke-static {p0, p1}, Lkwi;->a(Lg54;Lh54;)Lg54;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lh54;
    .locals 1

    sget-object v0, Lw2g;->c:Lftd;

    return-object v0
.end method

.method public final minusKey(Lh54;)Li54;
    .locals 0

    invoke-static {p0, p1}, Lkwi;->c(Lg54;Lh54;)Li54;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Li54;)Li54;
    .locals 0

    invoke-static {p0, p1}, Ljwi;->a(Li54;Li54;)Li54;

    move-result-object p1

    return-object p1
.end method
