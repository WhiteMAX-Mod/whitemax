.class public final Lyl8;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final b:Lqib;

.field public final c:Ln0d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lxzg;-><init>()V

    new-instance v0, Lqib;

    sget-object v1, Lrib;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lyl8;->b:Lqib;

    new-instance v1, Li11;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Li11;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ldke;->a:Lxo6;

    iget-object v3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v0

    iput-object v0, p0, Lyl8;->c:Ln0d;

    return-void
.end method
