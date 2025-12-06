.class public final Lzdc;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lyy7;


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Lci5;

.field public final b:Ljava/lang/String;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lci5;

.field public volatile t0:Lx9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzdc;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzdc;->u0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lykg;->a:Lykg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lykg;->a()Lk18;

    move-result-object v2

    invoke-virtual {v0}, Lykg;->b()Lk18;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    const-class v3, Lzdc;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lzdc;->b:Ljava/lang/String;

    iput-object v1, p0, Lzdc;->c:Lk18;

    iput-object v2, p0, Lzdc;->d:Lk18;

    iput-object v0, p0, Lzdc;->o:Lk18;

    const/4 v1, 0x0

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v2

    iput-object v2, p0, Lzdc;->X:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v2}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, p0, Lzdc;->Y:Lhbd;

    new-instance v2, Lci5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lci5;-><init>(I)V

    iput-object v2, p0, Lzdc;->Z:Lci5;

    new-instance v2, Lci5;

    invoke-direct {v2, v3}, Lci5;-><init>(I)V

    iput-object v2, p0, Lzdc;->s0:Lci5;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v3, Lxdc;

    invoke-direct {v3, p0, v1}, Lxdc;-><init>(Lzdc;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    invoke-static {v1, v0, v4, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    sget-object v1, Lzdc;->u0:[Lyy7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
