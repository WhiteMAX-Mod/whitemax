.class public final Ljhe;
.super Lfhe;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lw10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljhe;->g:I

    .line 5
    invoke-direct {p0, p1, p2}, Lfhe;-><init>(J)V

    .line 6
    iput-object p3, p0, Ljhe;->h:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ljhe;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljhe;->g:I

    .line 1
    invoke-direct {p0, p1, p2}, Lfhe;-><init>(J)V

    .line 2
    iput-object p3, p0, Ljhe;->h:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Ljhe;->i:Z

    .line 4
    iput-object p5, p0, Ljhe;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lghe;
    .locals 1

    iget v0, p0, Ljhe;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llhe;

    invoke-direct {v0, p0}, Llhe;-><init>(Ljhe;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkhe;

    invoke-direct {v0, p0}, Lkhe;-><init>(Ljhe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
