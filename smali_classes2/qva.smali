.class public final Lqva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lsy;

.field public final d:Lsva;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lfl4;


# direct methods
.method public constructor <init>(Lpva;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lpva;->a:J

    iput-wide v0, p0, Lqva;->a:J

    iget-object v0, p1, Lpva;->b:Ljava/lang/String;

    iput-object v0, p0, Lqva;->b:Ljava/lang/String;

    iget-object v0, p1, Lpva;->c:Lsy;

    iput-object v0, p0, Lqva;->c:Lsy;

    iget-object v0, p1, Lpva;->d:Lsva;

    iput-object v0, p0, Lqva;->d:Lsva;

    iget-boolean v0, p1, Lpva;->e:Z

    iput-boolean v0, p0, Lqva;->e:Z

    iget-boolean v0, p1, Lpva;->f:Z

    iput-boolean v0, p0, Lqva;->f:Z

    iget-object v0, p1, Lpva;->g:Ljava/util/List;

    iput-object v0, p0, Lqva;->g:Ljava/util/List;

    iget-object p1, p1, Lpva;->h:Lfl4;

    iput-object p1, p0, Lqva;->h:Lfl4;

    return-void
.end method


# virtual methods
.method public final a()Ltr;
    .locals 3

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    iget-wide v1, p0, Lqva;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqva;->b:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lqva;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-virtual {v0, v2, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqva;->c:Lsy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "attaches"

    invoke-virtual {v0, v2, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lqva;->d:Lsva;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lqva;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqva;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lqva;->h:Lfl4;

    if-eqz p0, :cond_4

    const-string v1, "delayedAttributes"

    invoke-virtual {p0}, Lfl4;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqva;->g:Ljava/util/List;

    invoke-static {v0}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v0

    const-string v1, "OutgoingMessage{cid="

    const-string v2, ", text="

    iget-wide v3, p0, Lqva;->a:J

    const-string v5, "***"

    invoke-static {v1, v3, v4, v2, v5}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attaches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqva;->c:Lsy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqva;->d:Lsva;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", detectShare="

    const-string v3, ", live=\'"

    iget-boolean v4, p0, Lqva;->e:Z

    iget-boolean p0, p0, Lqva;->f:Z

    invoke-static {v2, v3, v1, v4, p0}, Lsq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, "\', elements="

    const-string v2, "}"

    invoke-static {v1, p0, v0, v2}, Lsq3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
