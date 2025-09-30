.class public final synthetic Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3;
.implements Lw98;


# instance fields
.field public final synthetic a:Lcqf;

.field public final synthetic b:Ldof;


# direct methods
.method public synthetic constructor <init>(Lcqf;Ldof;)V
    .locals 0

    iput-object p1, p0, Lbqf;->a:Lcqf;

    iput-object p2, p0, Lbqf;->b:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljc3;)V
    .locals 1

    iget-object v0, p0, Lbqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lbqf;->b:Ldof;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljc3;->b()V

    return-void
.end method

.method public f(Le98;)V
    .locals 1

    iget-object v0, p0, Lbqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lbqf;->b:Ldof;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnf;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Le98;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Le98;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Le98;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Le98;->b()V

    :cond_1
    return-void
.end method
