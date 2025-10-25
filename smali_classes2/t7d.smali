.class public final Lt7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg54;


# instance fields
.field public final a:Lu7d;


# direct methods
.method public constructor <init>(Lu7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7d;->a:Lu7d;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lh54;)Lg54;
    .locals 0

    invoke-static {p0, p1}, Lkwi;->a(Lg54;Lh54;)Lg54;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lh54;
    .locals 1

    iget-object v0, p0, Lt7d;->a:Lu7d;

    return-object v0
.end method

.method public final minusKey(Lh54;)Li54;
    .locals 0

    invoke-static {p0, p1}, Lkwi;->c(Lg54;Lh54;)Li54;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Li54;)Li54;
    .locals 0

    invoke-static {p0, p1}, Ljwi;->a(Li54;Li54;)Li54;

    move-result-object p1

    return-object p1
.end method
