.class public final Lr75;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lfj3;


# static fields
.field public static final synthetic t0:[Lxi7;


# instance fields
.field public final X:Lv85;

.field public final Y:Lv85;

.field public final Z:Lv85;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lncb;

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr75;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr75;->t0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lctd;->a:Lctd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lf53;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lctd;->b()Lcl7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lq95;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v1, p0, Lr75;->b:Lcl7;

    iput-object v2, p0, Lr75;->c:Lcl7;

    iput-object v0, p0, Lr75;->o:Lcl7;

    new-instance v0, Lv85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Lr75;->X:Lv85;

    new-instance v0, Lv85;

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Lr75;->Y:Lv85;

    new-instance v0, Lv85;

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Lr75;->Z:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, p0, Lr75;->r0:Lncb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr75;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    iget-object v1, p0, Lr75;->o:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq95;

    new-instance v2, Lsj;

    invoke-direct {v2, v1}, Lsj;-><init>(Lq95;)V

    invoke-virtual {v0, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v1, Lq75;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq75;-><init>(Lr75;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p1, v0, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object v0, Lr75;->t0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr75;->r0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
