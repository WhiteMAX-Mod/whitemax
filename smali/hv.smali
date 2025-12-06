.class public final Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic o:Liv;


# direct methods
.method public constructor <init>(Liv;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv;->o:Liv;

    iput-object p2, p0, Lhv;->a:Ljava/util/List;

    iput-object p3, p0, Lhv;->b:Ljava/util/List;

    iput p4, p0, Lhv;->c:I

    iput-object p5, p0, Lhv;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lgv;

    invoke-direct {v0, p0}, Lgv;-><init>(Lhv;)V

    invoke-static {v0}, Lq08;->b(Le9j;)Lmw4;

    move-result-object v0

    iget-object v1, p0, Lhv;->o:Liv;

    iget-object v1, v1, Liv;->c:Li30;

    new-instance v2, Lzn6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Li30;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
