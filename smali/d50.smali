.class public interface abstract Ld50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(La50;)La50;
.end method

.method public f(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract flush()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract reset()V
.end method
