.class public final synthetic Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lire;


# direct methods
.method public synthetic constructor <init>(Lire;I)V
    .locals 0

    iput p2, p0, Lki4;->a:I

    iput-object p1, p0, Lki4;->b:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lki4;->a:I

    iget-object p0, p0, Lki4;->b:Lire;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lire;->g:Lts1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lts1;->cancel(Z)Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lire;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
