.class public final synthetic Lppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lrpe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrpe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppe;->a:Lrpe;

    iput p2, p0, Lppe;->b:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lppe;->a:Lrpe;

    iget-object p1, p1, Lrpe;->X:Lz30;

    const/4 v0, 0x2

    iget v1, p0, Lppe;->b:I

    invoke-virtual {p1, v1, v0}, Lz30;->d(II)V

    return-void
.end method
