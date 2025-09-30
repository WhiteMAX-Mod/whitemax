.class public final Ls46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Lr46;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Ls46;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Lr46;

    invoke-direct {v0, p0}, Lr46;-><init>(Ls46;)V

    iput-object v0, p0, Ls46;->b:Lr46;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls46;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Ls46;Ljava/lang/String;Lzb6;)Lp46;
    .locals 1

    sget-object v0, Lp45;->a:Lp45;

    invoke-virtual {p0, p1, v0, p2}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;
    .locals 7

    new-instance v0, Lp46;

    new-instance v1, Lak3;

    const/4 v6, 0x3

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lp46;-><init>(Ljava/lang/String;Lak3;)V

    iget-object p0, v4, Ls46;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object p2, v0, Lp46;->b:Lq46;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method
