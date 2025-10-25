.class public final Lu6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ltr7;

.field public static final k:Lr6f;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lx0f;

.field public final e:Ln0d;

.field public final f:Lx0f;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lcye;

.field public final i:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu6f;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu6f;->j:[Ltr7;

    new-instance v0, Lr6f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lr6f;-><init>(ILjava/util/List;)V

    sput-object v0, Lu6f;->k:Lr6f;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Lulf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6f;->a:Liu7;

    iput-object p2, p0, Lu6f;->b:Liu7;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lu6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lu6f;->k:Lr6f;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lu6f;->d:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lu6f;->e:Ln0d;

    const/4 p2, 0x0

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lu6f;->f:Lx0f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lq6f;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lq6f;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lu6f;->i:Lw0e;

    new-instance p2, Lx23;

    const/4 v0, 0x7

    invoke-direct {p2, p3, v0}, Lx23;-><init>(Lty5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ltq;->j(Lty5;J)Lty5;

    move-result-object p2

    new-instance v0, Loqb;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lu6f;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lb16;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lu6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6f;

    iget-object v0, v0, Lq6f;->b:Ljava/lang/String;

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
