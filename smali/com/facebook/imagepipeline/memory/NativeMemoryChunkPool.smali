.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lmf9;
.source "SourceFile"


# annotations
.annotation build Lfz4;
.end annotation


# direct methods
.method public constructor <init>(Lrf9;Lw5c;Lx5c;)V
    .locals 0
    .annotation build Lfz4;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lmf9;-><init>(Lrf9;Lw5c;Lx5c;)V

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
