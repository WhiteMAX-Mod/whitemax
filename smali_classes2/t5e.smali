.class public final Lt5e;
.super Lq5e;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Le20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5e;->g:I

    .line 5
    invoke-direct {p0, p1, p2}, Lq5e;-><init>(J)V

    .line 6
    iput-object p3, p0, Lt5e;->h:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lt5e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5e;->g:I

    .line 1
    invoke-direct {p0, p1, p2}, Lq5e;-><init>(J)V

    .line 2
    iput-object p3, p0, Lt5e;->h:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lt5e;->i:Z

    .line 4
    iput-object p5, p0, Lt5e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lr5e;
    .locals 1

    iget v0, p0, Lt5e;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv5e;

    invoke-direct {v0, p0}, Lv5e;-><init>(Lt5e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu5e;

    invoke-direct {v0, p0}, Lu5e;-><init>(Lt5e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
