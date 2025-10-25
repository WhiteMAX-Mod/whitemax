.class public final Lky2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr96;

.field public final c:Lx0f;

.field public final d:Lx23;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr96;Lulf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2;->a:Ljava/lang/String;

    iput-object p2, p0, Lky2;->b:Lr96;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lky2;->c:Lx0f;

    new-instance v1, Lx23;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lx23;-><init>(Lty5;I)V

    iput-object v1, p0, Lky2;->d:Lx23;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-interface {p2}, Lr96;->y()Lty5;

    move-result-object p2

    new-instance v1, Ldc;

    const/16 v2, 0x16

    invoke-direct {v1, p2, p0, v2}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance p2, Liy2;

    invoke-direct {p2, p0, p1}, Liy2;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p3}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final a()Li46;
    .locals 5

    iget-object v0, p0, Lky2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lky2;->c:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li46;

    if-nez v2, :cond_1

    iget-object v2, p0, Lky2;->b:Lr96;

    invoke-interface {v2, v0}, Lr96;->B(Ljava/lang/String;)Li46;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    return-object v2

    :goto_0
    const-class v2, Lky2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get folderValue for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
