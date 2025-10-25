.class public final synthetic Lgf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lgf9;->a:I

    iput-object p1, p0, Lgf9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgf9;->a:I

    iget-object v1, p0, Lgf9;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    if-eqz v1, :cond_0

    new-instance v0, Ltcb;

    const-string v2, "link_source"

    invoke-direct {v0, v2, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Lzfi;->a([Ltcb;)Let;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ladb;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1d

    invoke-direct/range {v1 .. v8}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
