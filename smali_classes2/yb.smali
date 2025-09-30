.class public final Lyb;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lxi7;


# instance fields
.field public final X:Lncb;

.field public final Y:Lnxd;

.field public final Z:Lyce;

.field public final b:J

.field public final c:Lmb;

.field public final o:Lcl7;

.field public final r0:Lxb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyb;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyb;->s0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLmb;Lcl7;Lcl7;)V
    .locals 5

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lyb;->b:J

    iput-object p3, p0, Lyb;->c:Lmb;

    iput-object p4, p0, Lyb;->o:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lyb;->X:Lncb;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lyb;->Y:Lnxd;

    const/4 p4, 0x0

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lyb;->Z:Lyce;

    iget-object v1, p3, Lmb;->k:Liic;

    new-instance v2, Lg3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lq31;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v2, v4}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxb;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyb;->r0:Lxb;

    iget-object p1, p3, Lmb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lmb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Llb;

    invoke-direct {p2, p3, p4}, Llb;-><init>(Lmb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_0
    iget-object p1, p3, Lmb;->m:Lhic;

    new-instance p2, Lsb;

    invoke-direct {p2, p0, p4}, Lsb;-><init>(Lyb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lo97;->N(Lis5;J)Lis5;

    move-result-object p1

    invoke-static {p1}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    new-instance p2, Lub;

    invoke-direct {p2, p0, p5, p4}, Lub;-><init>(Lyb;Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object p0, p0, Lyb;->Z:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
