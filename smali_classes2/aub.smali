.class public final Laub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ltr7;


# instance fields
.field public final a:Lqz9;

.field public final b:Ld50;

.field public final c:Liu7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lw0e;

.field public final f:Lx0f;

.field public final g:Ln0d;

.field public final h:Lnhd;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laub;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laub;->j:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lulf;Liu7;Lqz9;Ld50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laub;->a:Lqz9;

    iput-object p4, p0, Laub;->b:Ld50;

    iput-object p2, p0, Laub;->c:Liu7;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Laub;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Laub;->e:Lw0e;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Laub;->f:Lx0f;

    check-cast p3, Lg0a;

    iget-object p2, p3, Lg0a;->H:Ln0d;

    iput-object p2, p0, Laub;->g:Ln0d;

    new-instance p2, Lnhd;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lnhd;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Laub;->h:Lnhd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laub;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lytb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lytb;-><init>(Laub;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Laub;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    sget-object v1, Laub;->j:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Laub;->e:Lw0e;

    invoke-virtual {v2, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
