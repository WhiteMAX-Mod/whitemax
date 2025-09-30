.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Liw8;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Ler4;
.end annotation


# direct methods
.method public constructor <init>(Llw8;Lteb;Lueb;)V
    .locals 0
    .annotation build Ler4;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Liw8;-><init>(Llw8;Lteb;Lueb;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lds;

    invoke-direct {p0, p1}, Lds;-><init>(I)V

    return-object p0
.end method
