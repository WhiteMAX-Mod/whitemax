.class public final Lqo5;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public X:Lx9f;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Ljava/lang/String;

.field public final o:Lci5;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lho5;->a:Lho5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v1, p0, Lqo5;->b:Lk18;

    iput-object v0, p0, Lqo5;->c:Lk18;

    const-class v0, Lqo5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo5;->d:Ljava/lang/String;

    new-instance v0, Lci5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, Lqo5;->o:Lci5;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lqo5;->X:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lqo5;->X:Lx9f;

    return-void
.end method
