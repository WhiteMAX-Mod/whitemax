.class public final Lku4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq04;


# instance fields
.field public final synthetic a:Lq04;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lq04;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku4;->a:Lq04;

    iput-object p2, p0, Lku4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lku4;->a:Lq04;

    invoke-interface {p0, p1, p2}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lp04;)Lo04;
    .locals 0

    iget-object p0, p0, Lku4;->a:Lq04;

    invoke-interface {p0, p1}, Lq04;->get(Lp04;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lp04;)Lq04;
    .locals 0

    iget-object p0, p0, Lku4;->a:Lq04;

    invoke-interface {p0, p1}, Lq04;->minusKey(Lp04;)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lq04;)Lq04;
    .locals 0

    iget-object p0, p0, Lku4;->a:Lq04;

    invoke-interface {p0, p1}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p0

    return-object p0
.end method
