.class public final Lvv4;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwv4;


# direct methods
.method public synthetic constructor <init>(Lwv4;I)V
    .locals 0

    iput p2, p0, Lvv4;->b:I

    iput-object p1, p0, Lvv4;->c:Lwv4;

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lvv4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvv4;->c:Lwv4;

    iget-object p1, p1, Lwv4;->d:Ljava/lang/Object;

    check-cast p1, Ll6b;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lvv4;->c:Lwv4;

    iget-object p1, p1, Lwv4;->c:Ljava/lang/Object;

    check-cast p1, Laxa;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lvv4;->c:Lwv4;

    iget-object p1, p1, Lwv4;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
