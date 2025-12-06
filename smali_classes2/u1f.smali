.class public final Lu1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lz1f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1f;->a:Lz1f;

    iput-object p2, p0, Lu1f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lu1f;->a:Lz1f;

    iget-object v0, p1, Lz1f;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lt1f;

    iget-object v2, p0, Lu1f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lt1f;-><init>(Ljava/lang/String;Lz1f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
