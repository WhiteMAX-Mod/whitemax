.class public final synthetic Lyt0;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final a:Lyt0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyt0;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcu0;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Led6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyt0;->a:Lyt0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcu0;

    move-object v5, p2

    check-cast v5, Lwfd;

    sget-object p0, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu62;

    :goto_0
    invoke-virtual {v0}, Lcu0;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    check-cast v5, Lvfd;

    iput-object p0, v5, Lvfd;->X:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    sget-object p1, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p1, Leu0;->b:I

    int-to-long p1, p1

    div-long v1, v3, p1

    rem-long p1, v3, p1

    long-to-int p1, p1

    iget-wide p2, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_2

    invoke-virtual {v0, v1, v2, p0}, Lcu0;->o(JLu62;)Lu62;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcu0;->G(Lu62;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, v1

    sget-object p1, Leu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_4

    instance-of p0, v5, Ljbg;

    if-eqz p0, :cond_3

    check-cast v5, Ljbg;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5, p2, v2}, Ljbg;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_4

    :cond_4
    sget-object p1, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_6

    invoke-virtual {v0}, Lcu0;->s()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_5

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    move-object p0, p2

    goto :goto_0

    :cond_6
    sget-object p1, Leu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    check-cast v5, Lvfd;

    iput-object p0, v5, Lvfd;->X:Ljava/lang/Object;

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
