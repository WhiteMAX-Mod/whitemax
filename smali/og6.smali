.class public final synthetic Log6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lpg6;

.field public final synthetic b:Lp95;


# direct methods
.method public synthetic constructor <init>(Lpg6;Lp95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log6;->a:Lpg6;

    iput-object p2, p0, Log6;->b:Lp95;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Log6;->a:Lpg6;

    iget-object p4, p0, Log6;->b:Lp95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lp95;->b:Ljava/lang/Object;

    check-cast p1, Ljj4;

    iget-object p1, p1, Ljj4;->x:Lly;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
