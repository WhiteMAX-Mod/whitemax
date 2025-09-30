.class public abstract Lfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld10;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ld10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy;->a:Ld10;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lpw;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lpw;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy;->b:Z

    return-void
.end method

.method public c()Ly4a;
    .locals 1

    iget-object p0, p0, Lfy;->a:Ld10;

    iget-object p0, p0, Ld10;->s:Ljava/lang/String;

    invoke-static {p0}, Lsu0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly4a;->j(Ljava/lang/Object;)Ls6a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
