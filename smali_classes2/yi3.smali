.class public final Lyi3;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lfj3;


# static fields
.field public static final synthetic v0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lyce;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lzv2;

.field public final s0:Lncb;

.field public final t0:Lv85;

.field public final u0:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyi3;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyi3;->v0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lctd;->a:Lctd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lf53;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lqnf;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lctd;->b()Lcl7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Lq95;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lyi3;->b:Ljava/lang/String;

    iput-object v1, p0, Lyi3;->c:Lcl7;

    iput-object v2, p0, Lyi3;->o:Lcl7;

    iput-object v3, p0, Lyi3;->X:Lcl7;

    iput-object v0, p0, Lyi3;->Y:Lcl7;

    sget-object p1, Lvi3;->a:Lvi3;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lyi3;->Z:Lyce;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    iput-object v0, p0, Lyi3;->r0:Lzv2;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lyi3;->s0:Lncb;

    new-instance p1, Lv85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Lyi3;->t0:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Lyi3;->u0:Lv85;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyi3;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    iget-object v1, p0, Lyi3;->Y:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq95;

    new-instance v2, Lsj;

    invoke-direct {v2, v1}, Lsj;-><init>(Lq95;)V

    invoke-virtual {v0, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v1, Lxi3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lxi3;-><init>(Ljava/lang/String;Lyi3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object v0, Lyi3;->v0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyi3;->s0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
