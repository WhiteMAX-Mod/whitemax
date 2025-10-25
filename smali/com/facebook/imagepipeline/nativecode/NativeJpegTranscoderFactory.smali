.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb7;


# annotations
.annotation build Lmw4;
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0
    .annotation build Lmw4;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lv97;Z)Lcb7;
    .locals 1
    .annotation build Lmw4;
    .end annotation

    sget-object v0, Lbl4;->a:Lv97;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    iget p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    iput p2, p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    iget-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    iput-boolean p2, p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    iget-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    if-eqz p2, :cond_1

    invoke-static {}, Ll4a;->c()V

    :cond_1
    return-object p1
.end method
