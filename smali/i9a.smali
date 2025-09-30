.class public final Li9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld12;


# instance fields
.field public final a:Lb9a;

.field public final synthetic b:Lj9a;


# direct methods
.method public constructor <init>(Lj9a;Lb9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9a;->b:Lj9a;

    iput-object p2, p0, Li9a;->a:Lb9a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Li9a;->b:Lj9a;

    iget-object v1, v0, Lj9a;->b:Lhr;

    iget-object v2, p0, Li9a;->a:Lb9a;

    invoke-virtual {v1, v2}, Lhr;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lj9a;->c:Lb9a;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lb9a;->a()V

    iput-object v3, v0, Lj9a;->c:Lb9a;

    :cond_0
    iget-object v0, v2, Lb9a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lb9a;->c:Led6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lb9a;->c:Led6;

    return-void
.end method
