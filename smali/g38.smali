.class public final Lg38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg38;->a:Lcxc;

    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lg38;->a:Lcxc;

    iget-object p0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p0, Lbx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
