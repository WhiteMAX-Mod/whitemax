.class public final synthetic Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;
.implements Lw28;


# instance fields
.field public final synthetic a:Ljr8;


# direct methods
.method public synthetic constructor <init>(Ljr8;)V
    .locals 0

    iput-object p1, p0, Lfr8;->a:Ljr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lzx5;)V
    .locals 2

    check-cast p1, Lntb;

    iget-object v0, p0, Lfr8;->a:Ljr8;

    iget-object v0, v0, Ljr8;->b:Lhq8;

    new-instance v1, Lltb;

    invoke-direct {v1, p2}, Lltb;-><init>(Lzx5;)V

    invoke-interface {p1, v0, v1}, Lntb;->f0(Lqtb;Lltb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lntb;

    iget-object v0, p0, Lfr8;->a:Ljr8;

    iget-object v0, v0, Ljr8;->p:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-object v0, v0, Lmub;->z:Lnu8;

    invoke-interface {p1, v0}, Lntb;->i0(Lnu8;)V

    return-void
.end method
