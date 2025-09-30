.class public final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo04;


# static fields
.field public static final c:Lax9;


# instance fields
.field public final a:Lkx3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lax9;-><init>(I)V

    sput-object v0, Ladf;->c:Lax9;

    return-void
.end method

.method public constructor <init>(Lkx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladf;->a:Lkx3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ladf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lp04;)Lo04;
    .locals 0

    invoke-static {p0, p1}, Lkp;->n(Lo04;Lp04;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lp04;
    .locals 0

    sget-object p0, Ladf;->c:Lax9;

    return-object p0
.end method

.method public final minusKey(Lp04;)Lq04;
    .locals 0

    invoke-static {p0, p1}, Lkp;->z(Lo04;Lp04;)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lq04;)Lq04;
    .locals 0

    invoke-static {p0, p1}, Lw7;->B(Lq04;Lq04;)Lq04;

    move-result-object p0

    return-object p0
.end method
