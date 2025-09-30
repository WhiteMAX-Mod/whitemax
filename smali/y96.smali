.class public final synthetic Ly96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lz96;

.field public final synthetic b:Lg8h;


# direct methods
.method public synthetic constructor <init>(Lz96;Lg8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96;->a:Lz96;

    iput-object p2, p0, Ly96;->b:Lg8h;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Ly96;->a:Lz96;

    iget-object p0, p0, Ly96;->b:Lg8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lme4;

    iget-object p0, p0, Lme4;->x:Lbx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
