.class public final Lacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmcd;


# direct methods
.method public synthetic constructor <init>(Lmcd;I)V
    .locals 0

    iput p2, p0, Lacd;->a:I

    iput-object p1, p0, Lacd;->b:Lmcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lacd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lacd;->b:Lmcd;

    invoke-virtual {p0}, Lmcd;->updateFocusedState()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lacd;->b:Lmcd;

    iget-object p0, p0, Lmcd;->mSuggestionsAdapter:Ln44;

    instance-of v0, p0, Lepe;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln44;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
