.class public final Lzsa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpy4;


# instance fields
.field public final a:Lcta;

.field public final b:Lvta;

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcta;Lvta;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzsa;->a:Lcta;

    iput-object p2, p0, Lzsa;->b:Lvta;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lzsa;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzsa;->d:Z

    iget-object v0, p0, Lzsa;->a:Lcta;

    invoke-virtual {v0, p0}, Lcta;->a(Lzsa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzsa;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzsa;->d:Z

    return v0
.end method
