.class public final Lgv0;
.super Lq12;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgv0;->o:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lq12;-><init>(ILnyc;Ljava/lang/Float;)V

    return-void
.end method

.method public synthetic constructor <init>(ILnyc;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgv0;->o:I

    invoke-direct {p0, p1, p2, p3}, Lq12;-><init>(ILnyc;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lgv0;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "[SquareCap]"

    return-object p0

    :pswitch_0
    const-string p0, "[RoundCap]"

    return-object p0

    :pswitch_1
    const-string p0, "[ButtCap]"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
