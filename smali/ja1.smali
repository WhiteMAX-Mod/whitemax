.class public final Lja1;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lx0f;

.field public final Y:Lx0f;

.field public final Z:Lx0f;

.field public final b:Lh78;

.field public final c:Lwi1;

.field public final o:Liu7;

.field public final q0:Lx0f;

.field public final r0:Lx0f;


# direct methods
.method public constructor <init>(Liu7;Lh78;Lwi1;)V
    .locals 1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p2, p0, Lja1;->b:Lh78;

    iput-object p3, p0, Lja1;->c:Lwi1;

    iput-object p1, p0, Lja1;->o:Liu7;

    new-instance p1, Lha1;

    invoke-direct {p1}, Lha1;-><init>()V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lja1;->X:Lx0f;

    iput-object p1, p0, Lja1;->Y:Lx0f;

    new-instance p1, Ljw1;

    sget-object p2, Lka5;->a:Lka5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljw1;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lja1;->Z:Lx0f;

    iput-object p1, p0, Lja1;->q0:Lx0f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lja1;->r0:Lx0f;

    new-instance p2, Lga1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lga1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r(JLlz6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lja1;->X:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lha1;

    iget-object v3, v2, Lha1;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz6;

    :goto_0
    iget-boolean v2, v2, Lha1;->a:Z

    new-instance v3, Lha1;

    invoke-direct {v3, v2, v4}, Lha1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
