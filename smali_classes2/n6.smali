.class public final Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgsc;

    iget-object v0, p0, Ln6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgsc;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "eaa"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Leaa;->s0:Lp2h;

    invoke-virtual {v1}, Lp2h;->a()Lu10;

    move-result-object v1

    iput-object p1, v1, Lu10;->c:Lgsc;

    new-instance v2, Lp2h;

    invoke-direct {v2, v1}, Lp2h;-><init>(Lu10;)V

    iput-object v2, v0, Leaa;->s0:Lp2h;

    invoke-virtual {v0}, Leaa;->O0()V

    new-instance v1, Lt12;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lt12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leaa;->P0(Ldn6;)V

    new-instance p1, Ly9a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {v0, p1}, Leaa;->P0(Ldn6;)V

    iget-object p1, v0, Leaa;->u0:Ldd;

    iget-object v0, v0, Leaa;->s0:Lp2h;

    iget-object v0, v0, Lp2h;->a:Lgsc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v1, v0}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
