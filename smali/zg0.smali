.class public final Lzg0;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lxi7;

.field public static final u0:J


# instance fields
.field public final X:Lcl7;

.field public final Y:Lyce;

.field public final Z:Lyce;

.field public final b:Lxwe;

.field public final c:Lhh0;

.field public final o:Lzb6;

.field public final r0:Liic;

.field public final s0:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzg0;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzg0;->t0:[Lxi7;

    new-instance v0, Lei6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lzg0;->u0:J

    return-void
.end method

.method public constructor <init>(Lcl7;ZLpr3;I)V
    .locals 6

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lrg0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lhh0;

    invoke-virtual {v0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Lm;

    const/16 p4, 0x16

    invoke-direct {p3, p4}, Lm;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v2, p0, Lzg0;->b:Lxwe;

    iput-object v0, p0, Lzg0;->c:Lhh0;

    iput-object p3, p0, Lzg0;->o:Lzb6;

    iput-object p1, p0, Lzg0;->X:Lcl7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lzg0;->Y:Lyce;

    new-instance p4, Liic;

    invoke-direct {p4, p3}, Liic;-><init>(Lro9;)V

    iget-boolean p3, v0, Lhh0;->e:Z

    sget-object v2, Lp45;->a:Lp45;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lhh0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lhh0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lzg0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lzg0;->Z:Lyce;

    new-instance p3, Lyg0;

    invoke-direct {p3, p2, v4}, Lyg0;-><init>(Lyce;I)V

    sget-object p2, Lzxd;->a:Lbx9;

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p2

    iput-object p2, p0, Lzg0;->r0:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lzg0;->s0:Lncb;

    iget-object p2, v1, Lrg0;->b:Lnxd;

    new-instance p3, Lhic;

    invoke-direct {p3, p2}, Lhic;-><init>(Lqo9;)V

    iget-object p2, v1, Lrg0;->d:Lo2b;

    new-instance v0, Lnv;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Lnv;-><init>(Lis5;I)V

    iget-object p2, v1, Lrg0;->e:Lo2b;

    new-instance v3, Lnv;

    const/4 v5, 0x4

    invoke-direct {v3, p2, v5}, Lnv;-><init>(Lis5;I)V

    new-array p2, v2, [Lis5;

    aput-object p3, p2, v4

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 v0, 0x2

    aput-object v3, p2, v0

    new-instance v0, Luz0;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p2}, Luz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lo97;->d0(Lis5;)Lis5;

    move-result-object p2

    new-instance v0, Lqg0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lqg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lus5;

    invoke-direct {v4, v0, p2}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance p2, Lgq;

    invoke-direct {p2, v1, v3, p3}, Lgq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ltt5;

    invoke-direct {v0, v4, p2}, Ltt5;-><init>(Lis5;Lrc6;)V

    new-instance p2, Lug0;

    invoke-direct {p2, v2, v3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lq31;

    invoke-direct {v1, v0, p4, p2, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwg0;

    invoke-direct {p2, p0, p1, v3}, Lwg0;-><init>(Lzg0;Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    invoke-direct {p1, v1, p2, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    iget-object v1, p0, Lzg0;->c:Lhh0;

    iget-boolean v2, v1, Lhh0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg0;->o:Lzb6;

    invoke-interface {v2}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lvt3;

    invoke-direct {v4, v2}, Lvt3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Los7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lhh0;->g:Z

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v4, Lvt3;

    invoke-direct {v4, v2}, Lvt3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Los7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lhh0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lvt3;

    invoke-direct {v3, p1}, Lvt3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    invoke-static {p1}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lzg0;->r()Ltg0;

    move-result-object v0

    invoke-virtual {v0}, Ltg0;->b()Lbc6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lzg0;->r()Ltg0;

    move-result-object p0

    invoke-virtual {p0}, Ltg0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p1
.end method

.method public final r()Ltg0;
    .locals 0

    iget-object p0, p0, Lzg0;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg0;

    return-object p0
.end method
