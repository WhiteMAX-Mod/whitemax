.class public final Luzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbj6;

.field public final c:Lbj6;

.field public final d:Ljava/lang/Object;

.field public final e:Lsgf;

.field public final f:Lbj6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lwzd;


# direct methods
.method public constructor <init>(Lwzd;Ljava/lang/Object;Lbj6;Lbj6;Ljava/lang/Object;Lsgf;Lbj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzd;->i:Lwzd;

    iput-object p2, p0, Luzd;->a:Ljava/lang/Object;

    iput-object p3, p0, Luzd;->b:Lbj6;

    iput-object p4, p0, Luzd;->c:Lbj6;

    iput-object p5, p0, Luzd;->d:Ljava/lang/Object;

    iput-object p6, p0, Luzd;->e:Lsgf;

    iput-object p7, p0, Luzd;->f:Lbj6;

    const/4 p1, -0x1

    iput p1, p0, Luzd;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Luzd;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Luzd;->h:I

    iget-object v3, p0, Luzd;->i:Lwzd;

    iget-object v3, v3, Lwzd;->a:Li54;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Li54;)V

    return-void

    :cond_0
    instance-of v1, v0, Lyv4;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lyv4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lyv4;->dispose()V

    :cond_2
    return-void
.end method
