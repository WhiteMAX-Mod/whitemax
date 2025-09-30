.class public final synthetic Ljl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/calls/MediaProjectionService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V
    .locals 0

    iput p2, p0, Ljl8;->a:I

    iput-object p1, p0, Ljl8;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljl8;->a:I

    iget-object p0, p0, Ljl8;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->X:I

    invoke-static {p0}, Lw48;->t(Landroid/content/Context;)Liad;

    move-result-object p0

    invoke-virtual {p0}, Liad;->l()Lvxe;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lru/ok/tamtam/android/calls/MediaProjectionService;->X:I

    invoke-static {p0}, Lw48;->t(Landroid/content/Context;)Liad;

    move-result-object p0

    invoke-virtual {p0}, Liad;->h()Ljn4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
