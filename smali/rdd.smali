.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7e;
.implements Lfb8;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lx0f;


# direct methods
.method public constructor <init>(Liu7;Liu7;Lulf;Ll54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdd;->a:Liu7;

    iput-object p2, p0, Lrdd;->b:Liu7;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->a()Lk54;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1

    invoke-virtual {p1, p4}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrdd;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lrdd;->o:Lx0f;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lrdd;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final w(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lrdd;->o:Lx0f;

    invoke-virtual {v1, v0, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
