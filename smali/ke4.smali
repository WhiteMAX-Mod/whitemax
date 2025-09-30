.class public final Lke4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww4;


# instance fields
.field public final a:Lrw4;

.field public b:Lnw4;

.field public c:Z

.field public final synthetic o:Lme4;


# direct methods
.method public constructor <init>(Lme4;Lrw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke4;->o:Lme4;

    iput-object p2, p0, Lke4;->a:Lrw4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lke4;->o:Lme4;

    iget-object v0, v0, Lme4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lje4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
