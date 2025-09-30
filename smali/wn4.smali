.class public final Lwn4;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lfv2;I)V
    .locals 0

    iput p2, p0, Lwn4;->b:I

    iput-object p1, p0, Lwn4;->c:Lfv2;

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lwn4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lwn4;->c:Lfv2;

    iget-object p0, p0, Lfv2;->o:Ljava/lang/Object;

    check-cast p0, Loja;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwn4;->c:Lfv2;

    iget-object p0, p0, Lfv2;->c:Ljava/lang/Object;

    check-cast p0, Lxaa;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwn4;->c:Lfv2;

    iget-object p0, p0, Lfv2;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
