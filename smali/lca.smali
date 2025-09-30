.class public final Llca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lf53;

.field public final c:Lxjd;

.field public final d:Lvca;

.field public final e:Lrt1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->c()Lt38;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Llca;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lf53;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    iput-object v0, p0, Llca;->b:Lf53;

    const-class v0, Lxjd;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    iput-object v0, p0, Llca;->c:Lxjd;

    const-class v0, Lvca;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    iput-object v0, p0, Llca;->d:Lvca;

    const-class v0, Lrt1;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt1;

    iput-object p1, p0, Llca;->e:Lrt1;

    sget-object p1, Ley3;->u0:Ley3;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Llca;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Llca;->c:Lxjd;

    check-cast v0, Lpad;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Load;->a:Load;

    invoke-virtual {v0, v4, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llca;->b:Lf53;

    check-cast v0, Lh53;

    const-string v3, ""

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v4, "version.force.update.received"

    invoke-virtual {v0, v4, v3}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Llca;->d:Lvca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.11.0"

    invoke-static {v0, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llca;->e:Lrt1;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->y()V

    new-instance v0, Lkca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkca;-><init>(Llca;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Llca;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
