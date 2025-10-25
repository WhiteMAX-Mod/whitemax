.class public final Lomb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpb;


# static fields
.field public static final synthetic l:[Ltr7;


# instance fields
.field public final a:J

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Lnje;

.field public final h:Lm0d;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lw0e;

.field public k:Lq54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lomb;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lomb;->l:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLiu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lomb;->a:J

    iput-object p3, p0, Lomb;->b:Liu7;

    iput-object p4, p0, Lomb;->c:Liu7;

    iput-object p5, p0, Lomb;->d:Liu7;

    iput-object p6, p0, Lomb;->e:Liu7;

    iput-object p7, p0, Lomb;->f:Liu7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lomb;->g:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lomb;->h:Lm0d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lomb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lomb;->j:Lw0e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lomb;->k:Lq54;

    return-void
.end method

.method public final b(Lapb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lomb;->k:Lq54;

    iget-object v0, p0, Lomb;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->a:Lnje;

    new-instance v1, Lm0d;

    invoke-direct {v1, v0}, Lm0d;-><init>(Li1a;)V

    new-instance v0, Lmmb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmmb;-><init>(Lomb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
