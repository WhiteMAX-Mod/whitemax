.class public final Le7a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Loq4;


# instance fields
.field public final a:Lh7a;

.field public final b:Ld8a;

.field public c:Ljava/io/Serializable;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lh7a;Ld8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le7a;->a:Lh7a;

    iput-object p2, p0, Le7a;->b:Ld8a;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-boolean v0, p0, Le7a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le7a;->o:Z

    iget-object v0, p0, Le7a;->a:Lh7a;

    invoke-virtual {v0, p0}, Lh7a;->a(Le7a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le7a;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Le7a;->o:Z

    return p0
.end method
