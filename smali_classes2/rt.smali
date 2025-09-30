.class public final Lrt;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt;->b:I

    invoke-direct {p0}, Loi0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lrt;->b:I

    invoke-direct {p0, p1, p2}, Loi0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrt;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Loi0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "PhonesSortEvent"

    return-object p0

    :sswitch_1
    const-string p0, "ContactSortEvent"

    return-object p0

    :sswitch_2
    const-string p0, "AudioRecordLimitEvent{}"

    return-object p0

    :sswitch_3
    const-string p0, "AssetsUpdateEvent{chatId=0}"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
