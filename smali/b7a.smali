.class public final synthetic Lb7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public final synthetic a:Lf7a;


# direct methods
.method public synthetic constructor <init>(Lf7a;)V
    .locals 0

    iput-object p1, p0, Lb7a;->a:Lf7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvu6;Ltu6;J)V
    .locals 3

    iget-object v0, p0, Lb7a;->a:Lf7a;

    iget-boolean v1, v0, Lf7a;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lhsi;->g(Z)V

    invoke-static {}, Lah4;->a()V

    iget-object v1, v0, Lf7a;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lh9g;

    invoke-direct {v2, p2, p3, p4}, Lh9g;-><init>(Ltu6;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lf7a;->k:Landroid/util/SparseArray;

    iget p2, p2, Ltu6;->a:I

    new-instance v2, Ld7a;

    invoke-direct {v2, p1, p3, p4}, Ld7a;-><init>(Lvu6;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lf7a;->b()V

    return-void
.end method
