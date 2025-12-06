.class public final Lw25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx74;


# instance fields
.field public final synthetic a:Lx74;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lx74;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw25;->a:Lx74;

    iput-object p2, p0, Lw25;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw25;->a:Lx74;

    invoke-interface {v0, p1, p2}, Lx74;->fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lw74;)Lv74;
    .locals 1

    iget-object v0, p0, Lw25;->a:Lx74;

    invoke-interface {v0, p1}, Lx74;->get(Lw74;)Lv74;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lw74;)Lx74;
    .locals 1

    iget-object v0, p0, Lw25;->a:Lx74;

    invoke-interface {v0, p1}, Lx74;->minusKey(Lw74;)Lx74;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lx74;)Lx74;
    .locals 1

    iget-object v0, p0, Lw25;->a:Lx74;

    invoke-interface {v0, p1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    return-object p1
.end method
