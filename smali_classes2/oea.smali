.class public final Loea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liu7;

.field public c:Ldfd;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 2

    sget-object v0, Lufe;->a:Lufe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loea;->a:Landroid/content/Context;

    iput-object p1, p0, Loea;->b:Liu7;

    sget-object v0, Lbfd;->a:Lbfd;

    iput-object v0, p0, Loea;->c:Ldfd;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq;

    check-cast p1, Lgig;

    invoke-virtual {p1}, Lgig;->r()Ldfd;

    move-result-object p1

    iput-object p1, p0, Loea;->c:Ldfd;

    return-void
.end method
