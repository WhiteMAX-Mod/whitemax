.class public final Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk25;


# instance fields
.field public final a:Lf25;

.field public b:Lb25;

.field public c:Z

.field public final synthetic o:Ljj4;


# direct methods
.method public constructor <init>(Ljj4;Lf25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj4;->o:Ljj4;

    iput-object p2, p0, Lhj4;->a:Lf25;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lhj4;->o:Ljj4;

    iget-object v0, v0, Ljj4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgj4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
