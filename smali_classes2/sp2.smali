.class public final Lsp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa2;

.field public final b:Lll;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/ArrayList;

.field public g:Lpp2;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Lxa2;Lll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp2;->a:Lxa2;

    iput-object p2, p0, Lsp2;->b:Lll;

    const/4 p1, 0x0

    iput-object p1, p0, Lsp2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lsp2;->d:I

    invoke-static {}, Lrt;->a()Luef;

    move-result-object p1

    sget-object p2, Lmv4;->a:Lsm4;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lce8;

    invoke-virtual {p2}, Lce8;->getImmediate()Lce8;

    move-result-object p2

    invoke-interface {p1, p2}, Li54;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsp2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp2;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsp2;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lsp2;->k:I

    iput v2, p0, Lsp2;->d:I

    iget-object v2, p0, Lsp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lsp2;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lsp2;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp2;->h:Z

    return-void
.end method
