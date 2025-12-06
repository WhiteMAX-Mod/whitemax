.class public final synthetic Lmad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu3;


# instance fields
.field public final synthetic a:Lvad;

.field public final synthetic b:Lk18;

.field public final synthetic c:Lk18;


# direct methods
.method public synthetic constructor <init>(Lvad;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmad;->a:Lvad;

    iput-object p2, p0, Lmad;->b:Lk18;

    iput-object p3, p0, Lmad;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [J

    iget-object v0, p0, Lmad;->a:Lvad;

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lmad;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    iget-object v2, v2, Lkl4;->a:Lz74;

    new-instance v3, Lrad;

    iget-object v4, p0, Lmad;->c:Lk18;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, p1, v5}, Lrad;-><init>(Lk18;Lvad;[JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
