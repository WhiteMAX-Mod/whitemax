.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lk89;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

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

    new-instance v0, Lqt;

    invoke-direct {v0, p1}, Lqt;-><init>(I)V

    return-object v0
.end method
