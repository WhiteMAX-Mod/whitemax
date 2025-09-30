.class public final Lc5f;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxi7;


# instance fields
.field public final b:Lyce;

.field public final c:Lncb;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc5f;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc5f;->X:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lkha;)V
    .locals 7

    invoke-direct {p0}, Lx7g;-><init>()V

    sget-object v0, Lp45;->a:Lp45;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lc5f;->b:Lyce;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, p0, Lc5f;->c:Lncb;

    invoke-virtual {p1}, Lkha;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lpxa;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lkha;->k:Laa5;

    sget-object v3, Lkha;->p:[Lxi7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lpxa;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lkha;->j:Laa5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lpxa;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lkha;->i:Laa5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lpxa;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc5f;->o:Ljava/util/List;

    new-instance p1, Lb5f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lb5f;-><init>(Lc5f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object v1, Lc5f;->X:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
