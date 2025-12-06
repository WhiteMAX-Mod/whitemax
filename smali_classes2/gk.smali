.class public final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lyy7;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lt9f;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgk;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgk;->j:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Llv4;Llzf;La84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk;->a:Lk18;

    iput-object p2, p0, Lgk;->b:Lk18;

    iput-object p3, p0, Lgk;->c:Lk18;

    iput-object p4, p0, Lgk;->d:Lk18;

    iput-object p5, p0, Lgk;->e:Lk18;

    iput-object p6, p0, Lgk;->f:Lk18;

    check-cast p8, Lq2b;

    invoke-virtual {p8}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-virtual {p1, p9}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgk;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lgk;->h:Lt9f;

    invoke-virtual {p7}, Llv4;->b()Lnv4;

    move-result-object p1

    sget-object p2, Lnv4;->d:Lnv4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgk;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lgk;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lc4;->g:Ln18;

    iget-boolean v2, p0, Lgk;->i:Z

    invoke-virtual {v0, v1, v2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
