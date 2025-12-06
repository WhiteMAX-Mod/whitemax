.class public abstract Lw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1e;


# direct methods
.method public constructor <init>(La1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->a:La1e;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lw5;->a:La1e;

    invoke-virtual {v0, p1}, La1e;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lbwf;
    .locals 2

    new-instance v0, Ly0e;

    iget-object v1, p0, Lw5;->a:La1e;

    invoke-direct {v0, p1, v1}, Ly0e;-><init>(ILa1e;)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5;->a:La1e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La1e;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lbwf;
    .locals 3

    new-instance v0, Lz0e;

    iget-object v1, p0, Lw5;->a:La1e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lz0e;-><init>(La1e;IZ)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    return-object p1
.end method

.method public e()Leq4;
    .locals 4

    new-instance v0, Leq4;

    const/4 v1, 0x5

    iget-object v2, p0, Lw5;->a:La1e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Leq4;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw5;->a:La1e;

    const/4 v1, 0x0

    const/16 v2, 0x1c9

    invoke-virtual {v0, v2, v1}, La1e;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
