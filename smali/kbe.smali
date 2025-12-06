.class public final Lkbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lum6;

.field public final c:Lum6;

.field public final d:Ljava/lang/Object;

.field public final e:Ldtf;

.field public final f:Lum6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lmbe;


# direct methods
.method public constructor <init>(Lmbe;Ljava/lang/Object;Lum6;Lum6;Ljava/lang/Object;Ldtf;Lum6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbe;->i:Lmbe;

    iput-object p2, p0, Lkbe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkbe;->b:Lum6;

    iput-object p4, p0, Lkbe;->c:Lum6;

    iput-object p5, p0, Lkbe;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkbe;->e:Ldtf;

    iput-object p7, p0, Lkbe;->f:Lum6;

    const/4 p1, -0x1

    iput p1, p0, Lkbe;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkbe;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lkbe;->h:I

    iget-object v3, p0, Lkbe;->i:Lmbe;

    iget-object v3, v3, Lmbe;->a:Lx74;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lx74;)V

    return-void

    :cond_0
    instance-of v1, v0, Lsy4;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lsy4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsy4;->dispose()V

    :cond_2
    return-void
.end method
