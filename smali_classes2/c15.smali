.class public final synthetic Lc15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:F

.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc15;->a:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lc15;->b:F

    iput p3, p0, Lc15;->c:F

    iput p4, p0, Lc15;->o:F

    iput p5, p0, Lc15;->X:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc15;->o:F

    iget v1, p0, Lc15;->X:F

    iget-object v2, p0, Lc15;->a:Lorg/webrtc/EglRenderer;

    iget v3, p0, Lc15;->b:F

    iget p0, p0, Lc15;->c:F

    invoke-static {v2, v3, p0, v0, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
