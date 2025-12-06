.class public final Lza1;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ltcf;

.field public final Y:Ltcf;

.field public final Z:Ltcf;

.field public final b:Lzw1;

.field public final c:Lkj1;

.field public final d:Lk18;

.field public final o:Ltcf;

.field public final s0:Ltcf;


# direct methods
.method public constructor <init>(Lk18;Lzw1;Lkj1;)V
    .locals 1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p2, p0, Lza1;->b:Lzw1;

    iput-object p3, p0, Lza1;->c:Lkj1;

    iput-object p1, p0, Lza1;->d:Lk18;

    new-instance p1, Lxa1;

    invoke-direct {p1}, Lxa1;-><init>()V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lza1;->o:Ltcf;

    iput-object p1, p0, Lza1;->X:Ltcf;

    new-instance p1, Lww1;

    sget-object p2, Lhd5;->a:Lhd5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lww1;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lza1;->Y:Ltcf;

    iput-object p1, p0, Lza1;->Z:Ltcf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lza1;->s0:Ltcf;

    new-instance p2, Lwa1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwa1;-><init>(Lza1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t(JLo37;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lza1;->o:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxa1;

    iget-object v3, v2, Lxa1;->b:Ljava/util/Map;

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

    check-cast v3, Lo37;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo37;

    :goto_0
    iget-boolean v2, v2, Lxa1;->a:Z

    new-instance v3, Lxa1;

    invoke-direct {v3, v2, v4}, Lxa1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
