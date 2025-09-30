.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw20;->a:I

    iput-object p2, p0, Lw20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget v0, p0, Lw20;->a:I

    iget-object p0, p0, Lw20;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->a(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    return-void

    :pswitch_0
    check-cast p0, Lb30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x3

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const-string p0, "Unknown focus change type: "

    invoke-static {p1, p0}, Lb22;->j(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lb30;->c(I)V

    invoke-virtual {p0, v2}, Lb30;->b(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lb30;->b(I)V

    invoke-virtual {p0}, Lb30;->a()V

    invoke-virtual {p0, v2}, Lb30;->c(I)V

    goto :goto_1

    :cond_2
    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lb30;->d:Lx10;

    if-eqz p1, :cond_3

    iget p1, p1, Lx10;->a:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lb30;->c(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb30;->b(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lb30;->c(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
