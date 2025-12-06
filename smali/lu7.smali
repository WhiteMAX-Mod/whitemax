.class public final Llu7;
.super Ldu7;
.source "SourceFile"


# instance fields
.field public final b:Lsu7;

.field public final c:Lmu7;

.field public final d:Lz73;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsu7;Lmu7;Lz73;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Llu7;->b:Lsu7;

    iput-object p2, p0, Llu7;->c:Lmu7;

    iput-object p3, p0, Llu7;->d:Lz73;

    iput-object p4, p0, Llu7;->o:Ljava/lang/Object;

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

    iget-object p1, p0, Llu7;->d:Lz73;

    iget-object v0, p0, Llu7;->o:Ljava/lang/Object;

    iget-object v1, p0, Llu7;->b:Lsu7;

    iget-object v2, p0, Llu7;->c:Lmu7;

    invoke-static {v1, v2, p1, v0}, Lsu7;->access$continueCompleting(Lsu7;Lmu7;Lz73;Ljava/lang/Object;)V

    return-void
.end method
