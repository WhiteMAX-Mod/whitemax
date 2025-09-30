.class public final Ltfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrc6;

.field public final c:Lrc6;

.field public final d:Ljava/lang/Object;

.field public final e:Lure;

.field public final f:Lrc6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lvfd;


# direct methods
.method public constructor <init>(Lvfd;Ljava/lang/Object;Lrc6;Lrc6;Ljava/lang/Object;Lure;Lrc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfd;->i:Lvfd;

    iput-object p2, p0, Ltfd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltfd;->b:Lrc6;

    iput-object p4, p0, Ltfd;->c:Lrc6;

    iput-object p5, p0, Ltfd;->d:Ljava/lang/Object;

    iput-object p6, p0, Ltfd;->e:Lure;

    iput-object p7, p0, Ltfd;->f:Lrc6;

    const/4 p1, -0x1

    iput p1, p0, Ltfd;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltfd;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Ltfd;->h:I

    iget-object p0, p0, Ltfd;->i:Lvfd;

    iget-object p0, p0, Lvfd;->a:Lq04;

    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lq04;)V

    return-void

    :cond_0
    instance-of p0, v0, Lrq4;

    if-eqz p0, :cond_1

    move-object v2, v0

    check-cast v2, Lrq4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lrq4;->dispose()V

    :cond_2
    return-void
.end method
