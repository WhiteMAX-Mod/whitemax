.class public final Luf3;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final a:Lpc6;

.field public final synthetic b:Lvf3;


# direct methods
.method public constructor <init>(Lvf3;Lpc6;)V
    .locals 0

    iput-object p1, p0, Luf3;->b:Lvf3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Luf3;->a:Lpc6;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lwf3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Luf3;->b:Lvf3;

    invoke-virtual {p0}, Lvf3;->getSize()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lvf3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Luf3;->b:Lvf3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrf3;

    iget-object p0, p0, Luf3;->a:Lpc6;

    invoke-direct {v1, v0, p0}, Lrf3;-><init>(Lsf3;Lpc6;)V

    return-object v1
.end method
