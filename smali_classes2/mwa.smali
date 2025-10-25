.class public final synthetic Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu7;

.field public final synthetic c:Liu7;

.field public final synthetic o:Liu7;


# direct methods
.method public synthetic constructor <init>(Liu7;Liu7;Liu7;I)V
    .locals 0

    iput p4, p0, Lmwa;->a:I

    iput-object p1, p0, Lmwa;->b:Liu7;

    iput-object p2, p0, Lmwa;->c:Liu7;

    iput-object p3, p0, Lmwa;->o:Liu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmwa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyrg;

    iget-object v1, p0, Lmwa;->b:Liu7;

    iget-object v2, p0, Lmwa;->c:Liu7;

    iget-object v3, p0, Lmwa;->o:Liu7;

    invoke-direct {v0, v1, v2, v3}, Lyrg;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lts9;

    iget-object v1, p0, Lmwa;->b:Liu7;

    iget-object v2, p0, Lmwa;->c:Liu7;

    iget-object v3, p0, Lmwa;->o:Liu7;

    invoke-direct {v0, v1, v2, v3}, Lts9;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
