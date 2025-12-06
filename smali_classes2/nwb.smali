.class public final Lnwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# static fields
.field public static final synthetic l:[Lyy7;


# instance fields
.field public final a:J

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Ljve;

.field public final h:Lgbd;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lt9f;

.field public k:Lf84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnwb;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnwb;->l:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnwb;->a:J

    iput-object p3, p0, Lnwb;->b:Lk18;

    iput-object p4, p0, Lnwb;->c:Lk18;

    iput-object p5, p0, Lnwb;->d:Lk18;

    iput-object p6, p0, Lnwb;->e:Lk18;

    iput-object p7, p0, Lnwb;->f:Lk18;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lnwb;->g:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lnwb;->h:Lgbd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnwb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lnwb;->j:Lt9f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnwb;->k:Lf84;

    return-void
.end method

.method public final b(Lyyb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lnwb;->k:Lf84;

    iget-object v0, p0, Lnwb;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwb;

    iget-object v0, v0, Ltwb;->a:Ljve;

    new-instance v1, Lgbd;

    invoke-direct {v1, v0}, Lgbd;-><init>(Le9a;)V

    new-instance v0, Llwb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
