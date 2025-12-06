.class public final synthetic Lkwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk3;
.implements Les8;


# instance fields
.field public final synthetic a:Llwg;

.field public final synthetic b:Lbug;


# direct methods
.method public synthetic constructor <init>(Llwg;Lbug;)V
    .locals 0

    iput-object p1, p0, Lkwg;->a:Llwg;

    iput-object p2, p0, Lkwg;->b:Lbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lrr8;)V
    .locals 2

    iget-object v0, p0, Lkwg;->a:Llwg;

    iget-object v0, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lkwg;->b:Lbug;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrr8;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lrr8;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lrr8;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrr8;->b()V

    :cond_1
    return-void
.end method

.method public c(Ljk3;)V
    .locals 2

    iget-object v0, p0, Lkwg;->a:Llwg;

    iget-object v0, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lkwg;->b:Lbug;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljk3;->b()V

    return-void
.end method
