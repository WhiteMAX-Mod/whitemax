.class public abstract Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo04;


# instance fields
.field private final key:Lp04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp04;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0;->key:Lp04;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpc6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lp04;)Lo04;
    .locals 0

    invoke-static {p0, p1}, Lkp;->n(Lo04;Lp04;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lp04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp04;"
        }
    .end annotation

    iget-object p0, p0, Lf0;->key:Lp04;

    return-object p0
.end method

.method public minusKey(Lp04;)Lq04;
    .locals 0

    invoke-static {p0, p1}, Lkp;->z(Lo04;Lp04;)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lq04;)Lq04;
    .locals 0

    invoke-static {p0, p1}, Lw7;->B(Lq04;Lq04;)Lq04;

    move-result-object p0

    return-object p0
.end method
