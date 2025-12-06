.class public final synthetic Lmv0;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lum6;


# static fields
.field public static final a:Lmv0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmv0;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lpv0;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lhn6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmv0;->a:Lmv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpv0;

    sget-object p2, Lpv0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lrv0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Lpv0;->p()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, Lla2;

    invoke-direct {p3, p1}, Lla2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lna2;

    invoke-direct {p1, p3}, Lna2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
