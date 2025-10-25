.class public final Lv4e;
.super Lq5e;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv4e;->g:I

    invoke-direct {p0, p1, p2}, Lq5e;-><init>(J)V

    iput-object p3, p0, Lv4e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv4e;->g:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lq5e;-><init>(J)V

    .line 3
    iput-object p1, p0, Lv4e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lr5e;
    .locals 2

    iget v0, p0, Lv4e;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls5e;

    invoke-direct {v0, p0}, Ls5e;-><init>(Lv4e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw4e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4e;-><init>(Lv4e;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lw4e;

    invoke-direct {v0, p0}, Lw4e;-><init>(Lv4e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
