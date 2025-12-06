.class public final Lt06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij1;


# instance fields
.field public final a:Lcm6;

.field public final b:Lw06;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcm6;Lw06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06;->a:Lcm6;

    iput-object p2, p0, Lt06;->b:Lw06;

    return-void
.end method


# virtual methods
.method public final a(Lti1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lt06;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt06;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi1;

    invoke-virtual {v0}, Lyi1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyi1;->a:Lti1;

    invoke-static {v0, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lt06;->b:Lw06;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt06;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lw06;->e()V

    iput-boolean v1, p0, Lt06;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lt06;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lw06;->b()V

    iput-boolean v1, p0, Lt06;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lej1;)V
    .locals 1

    iget-object v0, p0, Lt06;->a:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1;

    iget-object p1, p1, Lej1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lt06;->a(Lti1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Lfj1;)V
    .locals 1

    iget-object v0, p0, Lt06;->a:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1;

    iget-object p1, p1, Lfj1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lt06;->a(Lti1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lgj1;)V
    .locals 1

    iget-object v0, p0, Lt06;->a:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1;

    iget-object p1, p1, Lgj1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lt06;->a(Lti1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lhj1;)V
    .locals 0

    return-void
.end method
