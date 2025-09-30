.class public final synthetic Lyj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj6;
.implements Ldxf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxf;


# direct methods
.method public synthetic constructor <init>(Lhxf;I)V
    .locals 0

    iput p2, p0, Lyj4;->a:I

    iput-object p1, p0, Lyj4;->b:Lhxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lyj4;->a:I

    iget-object p0, p0, Lyj4;->b:Lhxf;

    invoke-interface {p0, p1}, Lhxf;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
