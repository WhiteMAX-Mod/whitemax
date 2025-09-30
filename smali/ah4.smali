.class public final Lah4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp9;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Laa6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laa6;->f:Ljava/lang/String;

    sput-object v0, Lah4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laa6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah4;->a:Laa6;

    return-void
.end method


# virtual methods
.method public final a(Lye9;)V
    .locals 0

    iget-object p0, p0, Lah4;->a:Laa6;

    invoke-virtual {p0, p1}, Laa6;->a(Lye9;)V

    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lah4;->a:Laa6;

    invoke-virtual {p0, p1, p2, p3}, Laa6;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final c(Lx46;)I
    .locals 0

    iget-object p0, p0, Lah4;->a:Laa6;

    invoke-virtual {p0, p1}, Laa6;->c(Lx46;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lah4;->a:Laa6;

    invoke-virtual {p0}, Laa6;->close()V

    return-void
.end method
