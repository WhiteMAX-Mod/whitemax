.class public abstract Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg54;


# instance fields
.field private final key:Lh54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh54;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->key:Lh54;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lzi6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzi6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh54;)Lg54;
    .locals 0

    invoke-static {p0, p1}, Lkwi;->a(Lg54;Lh54;)Lg54;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh54;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh54;"
        }
    .end annotation

    iget-object v0, p0, Lp0;->key:Lh54;

    return-object v0
.end method

.method public minusKey(Lh54;)Li54;
    .locals 0

    invoke-static {p0, p1}, Lkwi;->c(Lg54;Lh54;)Li54;

    move-result-object p1

    return-object p1
.end method

.method public plus(Li54;)Li54;
    .locals 0

    invoke-static {p0, p1}, Ljwi;->a(Li54;Li54;)Li54;

    move-result-object p1

    return-object p1
.end method
