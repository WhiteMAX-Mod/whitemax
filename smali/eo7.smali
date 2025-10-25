.class public final Leo7;
.super Lwn7;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Llo7;

.field public final c:Lfo7;

.field public final o:Lf53;


# direct methods
.method public constructor <init>(Llo7;Lfo7;Lf53;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Leo7;->b:Llo7;

    iput-object p2, p0, Leo7;->c:Lfo7;

    iput-object p3, p0, Leo7;->o:Lf53;

    iput-object p4, p0, Leo7;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Leo7;->o:Lf53;

    iget-object v0, p0, Leo7;->X:Ljava/lang/Object;

    iget-object v1, p0, Leo7;->b:Llo7;

    iget-object v2, p0, Leo7;->c:Lfo7;

    invoke-static {v1, v2, p1, v0}, Llo7;->access$continueCompleting(Llo7;Lfo7;Lf53;Ljava/lang/Object;)V

    return-void
.end method
