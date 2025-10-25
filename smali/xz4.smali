.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li54;


# instance fields
.field public final synthetic a:Li54;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li54;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz4;->a:Li54;

    iput-object p2, p0, Lxz4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxz4;->a:Li54;

    invoke-interface {v0, p1, p2}, Li54;->fold(Ljava/lang/Object;Lzi6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lh54;)Lg54;
    .locals 1

    iget-object v0, p0, Lxz4;->a:Li54;

    invoke-interface {v0, p1}, Li54;->get(Lh54;)Lg54;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lh54;)Li54;
    .locals 1

    iget-object v0, p0, Lxz4;->a:Li54;

    invoke-interface {v0, p1}, Li54;->minusKey(Lh54;)Li54;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Li54;)Li54;
    .locals 1

    iget-object v0, p0, Lxz4;->a:Li54;

    invoke-interface {v0, p1}, Li54;->plus(Li54;)Li54;

    move-result-object p1

    return-object p1
.end method
