.class public final synthetic Lgz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq6;


# instance fields
.field public final synthetic a:Lkz9;


# direct methods
.method public synthetic constructor <init>(Lkz9;)V
    .locals 0

    iput-object p1, p0, Lgz9;->a:Lkz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzq6;Lxq6;J)V
    .locals 3

    iget-object v0, p0, Lgz9;->a:Lkz9;

    iget-boolean v1, v0, Lkz9;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsgi;->i(Z)V

    invoke-static {}, Lte4;->a()V

    iget-object v1, v0, Lkz9;->j:Ljava/util/ArrayDeque;

    new-instance v2, Ljvf;

    invoke-direct {v2, p2, p3, p4}, Ljvf;-><init>(Lxq6;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkz9;->k:Landroid/util/SparseArray;

    iget p2, p2, Lxq6;->a:I

    new-instance v2, Liz9;

    invoke-direct {v2, p1, p3, p4}, Liz9;-><init>(Lzq6;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkz9;->b()V

    return-void
.end method
