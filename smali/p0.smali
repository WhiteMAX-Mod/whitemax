.class public abstract Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv74;


# instance fields
.field private final key:Lw74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw74;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->key:Lw74;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsm6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lw74;)Lv74;
    .locals 0

    invoke-static {p0, p1}, Ly6j;->a(Lv74;Lw74;)Lv74;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lw74;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw74;"
        }
    .end annotation

    iget-object v0, p0, Lp0;->key:Lw74;

    return-object v0
.end method

.method public minusKey(Lw74;)Lx74;
    .locals 0

    invoke-static {p0, p1}, Ly6j;->b(Lv74;Lw74;)Lx74;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lx74;)Lx74;
    .locals 0

    invoke-static {p0, p1}, Lx6j;->b(Lx74;Lx74;)Lx74;

    move-result-object p1

    return-object p1
.end method
