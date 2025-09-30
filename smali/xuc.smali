.class public final Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;
.implements Ln18;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lyce;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lxwe;Lt04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuc;->a:Lcl7;

    iput-object p2, p0, Lxuc;->b:Lcl7;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->a()Ls04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p1

    invoke-virtual {p1, p4}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxuc;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lxuc;->o:Lyce;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lxuc;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lxuc;->o:Lyce;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method
