.class public final Ln63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfe;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Ln63;->a:Lzte;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La5d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, La5d;-><init>(I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Ln63;->a:Lzte;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
