.class public final Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lx46;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lx46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lx46;

    return-void
.end method

.method public constructor <init>(Lx46;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lx46;

    return-void
.end method
