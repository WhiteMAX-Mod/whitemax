.class public final Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv74;


# static fields
.field public static final c:Lcwf;


# instance fields
.field public final a:Lr44;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrgg;->c:Lcwf;

    return-void
.end method

.method public constructor <init>(Lr44;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgg;->a:Lr44;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrgg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lw74;)Lv74;
    .locals 0

    invoke-static {p0, p1}, Ly6j;->a(Lv74;Lw74;)Lv74;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lw74;
    .locals 1

    sget-object v0, Lrgg;->c:Lcwf;

    return-object v0
.end method

.method public final minusKey(Lw74;)Lx74;
    .locals 0

    invoke-static {p0, p1}, Ly6j;->b(Lv74;Lw74;)Lx74;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lx74;)Lx74;
    .locals 0

    invoke-static {p0, p1}, Lx6j;->b(Lx74;Lx74;)Lx74;

    move-result-object p1

    return-object p1
.end method
