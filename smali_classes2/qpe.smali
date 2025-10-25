.class public final synthetic Lqpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lrpe;


# direct methods
.method public synthetic constructor <init>(Lrpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpe;->a:Lrpe;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lqpe;->a:Lrpe;

    iget-object v0, p1, Lrpe;->X:Lz30;

    invoke-virtual {v0}, Lz30;->c()V

    invoke-virtual {p1}, Lrpe;->f()V

    return-void
.end method
