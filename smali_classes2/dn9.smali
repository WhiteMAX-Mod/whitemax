.class public final Ldn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;


# instance fields
.field public final synthetic a:Lon9;


# direct methods
.method public constructor <init>(Lon9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn9;->a:Lon9;

    return-void
.end method


# virtual methods
.method public final d(Ljf8;)V
    .locals 2

    iget-object p0, p0, Ldn9;->a:Lon9;

    iget-object v0, p0, Lon9;->n:Lan9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljf8;->t()V

    const-string v1, "listener must not be null"

    invoke-static {v0, v1}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljf8;->c:Lif8;

    invoke-interface {p1, v0}, Lif8;->V(Lscb;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lon9;->n:Lan9;

    sget p0, Lon9;->K:I

    const-string p0, "on9"

    const-string p1, "onDisconnected"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
