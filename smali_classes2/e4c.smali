.class public final Le4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lyy7;


# instance fields
.field public final a:Ll7a;

.field public final b:Lv40;

.field public final c:Lk18;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lt9f;

.field public final f:Ltcf;

.field public final g:Lmcf;

.field public final h:Lt9f;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le4c;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le4c;->j:[Lyy7;

    return-void
.end method

.method public constructor <init>(Llzf;Lk18;Ll7a;Lv40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le4c;->a:Ll7a;

    iput-object p4, p0, Le4c;->b:Lv40;

    iput-object p2, p0, Le4c;->c:Lk18;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Le4c;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Le4c;->e:Lt9f;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Le4c;->f:Ltcf;

    check-cast p3, Lb8a;

    iget-object p2, p3, Lb8a;->R0:Lhbd;

    iput-object p2, p0, Le4c;->g:Lmcf;

    new-instance p2, Lt9f;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lt9f;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Le4c;->h:Lt9f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le4c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lc4c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4c;-><init>(Le4c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Le4c;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Le4c;->j:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Le4c;->e:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
