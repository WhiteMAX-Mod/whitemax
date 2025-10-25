.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Ltr7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lw0e;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llk;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llk;->k:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Los4;Lulf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llk;->a:Ljava/lang/String;

    iput-object p1, p0, Llk;->b:Liu7;

    iput-object p2, p0, Llk;->c:Liu7;

    iput-object p3, p0, Llk;->d:Liu7;

    iput-object p4, p0, Llk;->e:Liu7;

    iput-object p5, p0, Llk;->f:Liu7;

    iput-object p6, p0, Llk;->g:Liu7;

    check-cast p8, Lqta;

    invoke-virtual {p8}, Lqta;->a()Lk54;

    move-result-object p1

    new-instance p2, Lkk;

    invoke-direct {p2, p0}, Lkk;-><init>(Llk;)V

    invoke-virtual {p1, p2}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llk;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Llk;->i:Lw0e;

    invoke-virtual {p7}, Los4;->b()Lss4;

    move-result-object p1

    sget-object p2, Lss4;->o:Lss4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llk;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Llk;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lgig;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lw3;->h:Llu7;

    iget-boolean v2, p0, Llk;->j:Z

    invoke-virtual {v0, v1, v2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
