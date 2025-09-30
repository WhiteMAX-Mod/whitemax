.class public final Lb41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La41;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lb41;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onDecorativeParticipantIdChanged(Lz31;)V
    .locals 1

    iget-object p0, p0, Lb41;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La41;

    invoke-interface {v0, p1}, La41;->onDecorativeParticipantIdChanged(Lz31;)V

    goto :goto_0

    :cond_0
    return-void
.end method
