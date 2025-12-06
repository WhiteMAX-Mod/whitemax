.class public final Lac;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lyy7;


# instance fields
.field public final X:Ljve;

.field public final Y:Ltcf;

.field public final Z:Lx3;

.field public final b:J

.field public final c:Lqb;

.field public final d:Lk18;

.field public final o:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lac;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lac;->s0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLqb;Lk18;Lk18;)V
    .locals 5

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lac;->b:J

    iput-object p3, p0, Lac;->c:Lqb;

    iput-object p4, p0, Lac;->d:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lac;->o:Lt9f;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lac;->X:Ljve;

    const/4 p4, 0x0

    invoke-static {p4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lac;->Y:Ltcf;

    iget-object v1, p3, Lqb;->k:Lhbd;

    new-instance v2, Ls3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lz41;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v2, v4}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lx3;

    const/4 v1, 0x1

    invoke-direct {p1, v3, p0, v1}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    iput-object p1, p0, Lac;->Z:Lx3;

    iget-object p1, p3, Lqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lqb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lpb;

    invoke-direct {p2, p3, p4}, Lpb;-><init>(Lqb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_0
    iget-object p1, p3, Lqb;->m:Lgbd;

    new-instance p2, Lwb;

    invoke-direct {p2, p0, p4}, Lwb;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object p1

    invoke-static {p1}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    new-instance p2, Lyb;

    invoke-direct {p2, p0, p5, p4}, Lyb;-><init>(Lac;Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 2

    iget-object v0, p0, Lac;->Y:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
