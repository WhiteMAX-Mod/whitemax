.class public final Lat4;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ley2;


# direct methods
.method public synthetic constructor <init>(Ley2;I)V
    .locals 0

    iput p2, p0, Lat4;->b:I

    iput-object p1, p0, Lat4;->c:Ley2;

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lat4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lat4;->c:Ley2;

    iget-object p1, p1, Ley2;->o:Ljava/lang/Object;

    check-cast p1, Lmxa;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lat4;->c:Ley2;

    iget-object p1, p1, Ley2;->c:Ljava/lang/Object;

    check-cast p1, Lfoa;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lat4;->c:Ley2;

    iget-object p1, p1, Ley2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
