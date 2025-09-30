.class public final Llf7;
.super Ldf7;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lsf7;

.field public final c:Lmf7;

.field public final o:Ly13;


# direct methods
.method public constructor <init>(Lsf7;Lmf7;Ly13;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Llf7;->b:Lsf7;

    iput-object p2, p0, Llf7;->c:Lmf7;

    iput-object p3, p0, Llf7;->o:Ly13;

    iput-object p4, p0, Llf7;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Llf7;->o:Ly13;

    iget-object v0, p0, Llf7;->X:Ljava/lang/Object;

    iget-object v1, p0, Llf7;->b:Lsf7;

    iget-object p0, p0, Llf7;->c:Lmf7;

    invoke-static {v1, p0, p1, v0}, Lsf7;->access$continueCompleting(Lsf7;Lmf7;Ly13;Ljava/lang/Object;)V

    return-void
.end method
