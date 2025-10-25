.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lk89;
.source "SourceFile"


# annotations
.annotation build Lmw4;
.end annotation


# direct methods
.method public constructor <init>(Lp89;Lqvb;Lrvb;)V
    .locals 0
    .annotation build Lmw4;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lk89;-><init>(Lp89;Lqvb;Lrvb;)V

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
