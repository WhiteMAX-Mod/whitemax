.class public final Ljr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr8;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public volatile d:I

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcr8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr8;->a:Lcr8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljr8;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljr8;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ljr8;->d:I

    iput p1, p0, Ljr8;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljr8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljr8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 0

    iget-object p0, p0, Ljr8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljr8;->a:Lcr8;

    iget-object v1, v0, Lcr8;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lzxa;->C(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ljr8;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lzxa;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lcr8;->c:Ljava/lang/String;

    const-string v3, "              "

    invoke-static {v0, v3}, Lzxa;->B(Lcr8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lzxa;->A(Lcr8;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n              }\n              inputMedias={"

    const-string v5, "\n              }\n              out="

    const-string v6, "\n            MediaTransformRequest(\n              in={"

    invoke-static {v6, v1, v4, p0, v5}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n              anc={"

    const-string v4, "\n              }\n              request={"

    invoke-static {p0, v2, v1, v3, v4}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              }\n            )\n        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkme;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
