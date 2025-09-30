.class public final Lqmb;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lyce;

.field public final Z:Liic;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lv85;

.field public final s0:Lv85;

.field public volatile t0:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqmb;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqmb;->u0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lchf;->a:Lchf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lf53;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lchf;->b()Lcl7;

    move-result-object v2

    invoke-virtual {v0}, Lchf;->c()Lcl7;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    const-class v3, Lqmb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lqmb;->b:Ljava/lang/String;

    iput-object v1, p0, Lqmb;->c:Lcl7;

    iput-object v2, p0, Lqmb;->o:Lcl7;

    iput-object v0, p0, Lqmb;->X:Lcl7;

    const/4 v1, 0x0

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v2

    iput-object v2, p0, Lqmb;->Y:Lyce;

    new-instance v3, Liic;

    invoke-direct {v3, v2}, Liic;-><init>(Lro9;)V

    iput-object v3, p0, Lqmb;->Z:Liic;

    new-instance v2, Lv85;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv85;-><init>(I)V

    iput-object v2, p0, Lqmb;->r0:Lv85;

    new-instance v2, Lv85;

    invoke-direct {v2, v3}, Lv85;-><init>(I)V

    iput-object v2, p0, Lqmb;->s0:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v3, Lomb;

    invoke-direct {v3, p0, v1}, Lomb;-><init>(Lqmb;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lb14;->b:Lb14;

    invoke-static {v1, v0, v4, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    sget-object v1, Lqmb;->u0:[Lxi7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
