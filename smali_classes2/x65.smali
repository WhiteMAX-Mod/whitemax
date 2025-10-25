.class public final synthetic Lx65;
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

    iput-object p1, p0, Lx65;->a:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lx65;->b:F

    iput p3, p0, Lx65;->c:F

    iput p4, p0, Lx65;->o:F

    iput p5, p0, Lx65;->X:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lx65;->o:F

    iget v1, p0, Lx65;->X:F

    iget-object v2, p0, Lx65;->a:Lorg/webrtc/EglRenderer;

    iget v3, p0, Lx65;->b:F

    iget v4, p0, Lx65;->c:F

    invoke-static {v2, v3, v4, v0, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
