.class public final synthetic Ly29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;I)V
    .locals 0

    iput p3, p0, Ly29;->a:I

    iput-boolean p1, p0, Ly29;->b:Z

    iput-object p2, p0, Ly29;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly29;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v1, p0, Ly29;->b:Z

    iget-object v2, p0, Ly29;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/mediapicker/MediaPickerScreen;

    new-instance v1, Lxo6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lhd5;->a:Lhd5;

    iget-boolean v9, p0, Ly29;->b:Z

    invoke-direct/range {v1 .. v9}, Lxo6;-><init>(ZZZZLjava/util/List;ZZZ)V

    iget-object v2, p0, Ly29;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lxo6;Ljava/lang/Long;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
