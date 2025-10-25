.class public final Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llhc;

    iget-object v0, p0, Lq6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llhc;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i2a"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Li2a;->r0:Lbng;

    invoke-virtual {v1}, Lbng;->a()Lc20;

    move-result-object v1

    iput-object p1, v1, Lc20;->c:Llhc;

    new-instance v2, Lbng;

    invoke-direct {v2, v1}, Lbng;-><init>(Lc20;)V

    iput-object v2, v0, Li2a;->r0:Lbng;

    invoke-virtual {v0}, Li2a;->V0()V

    new-instance v1, Ly02;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li2a;->W0(Lkj6;)V

    new-instance p1, Ld2a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {v0, p1}, Li2a;->W0(Lkj6;)V

    iget-object p1, v0, Li2a;->t0:Lhd;

    iget-object v0, v0, Li2a;->r0:Lbng;

    iget-object v0, v0, Lbng;->a:Llhc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v1, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
