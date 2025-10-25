.class public final synthetic Lzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh3;
.implements Lqk8;


# instance fields
.field public final synthetic a:Lahg;

.field public final synthetic b:Lweg;


# direct methods
.method public synthetic constructor <init>(Lahg;Lweg;)V
    .locals 0

    iput-object p1, p0, Lzgg;->a:Lahg;

    iput-object p2, p0, Lzgg;->b:Lweg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lyj8;)V
    .locals 2

    iget-object v0, p0, Lzgg;->a:Lahg;

    iget-object v0, v0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lzgg;->b:Lweg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyj8;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lyj8;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lyj8;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lyj8;->b()V

    :cond_1
    return-void
.end method

.method public c(Lyg3;)V
    .locals 2

    iget-object v0, p0, Lzgg;->a:Lahg;

    iget-object v0, v0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lzgg;->b:Lweg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lyg3;->b()V

    return-void
.end method
