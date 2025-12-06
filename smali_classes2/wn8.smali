.class public final synthetic Lwn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;


# instance fields
.field public final synthetic a:Lyn8;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyn8;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn8;->a:Lyn8;

    iput-wide p2, p0, Lwn8;->b:J

    iput-boolean p4, p0, Lwn8;->c:Z

    iput-wide p5, p0, Lwn8;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lwn8;->a:Lyn8;

    iget-object v0, v0, Lyn8;->e:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Lwn8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn8;

    iget-boolean v2, p0, Lwn8;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxn8;->b:Lhp8;

    if-eqz v2, :cond_0

    sget-object v3, Lco8;->a:Lco8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo0;

    invoke-virtual {v1, v3}, Lhp8;->b(Lxo0;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lco8;->c:Lco8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo0;

    invoke-virtual {v1, v3}, Lhp8;->b(Lxo0;)V

    :goto_0
    invoke-virtual {v1}, Lhp8;->d()V

    :cond_1
    iget-wide v3, p0, Lwn8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxn8;->b:Lhp8;

    if-eqz v2, :cond_2

    sget-object v1, Lco8;->b:Lco8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo0;

    invoke-virtual {v0, p1}, Lhp8;->b(Lxo0;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lco8;->d:Lco8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo0;

    invoke-virtual {v0, p1}, Lhp8;->b(Lxo0;)V

    :goto_1
    invoke-virtual {v0}, Lhp8;->d()V

    :cond_3
    return-void
.end method
