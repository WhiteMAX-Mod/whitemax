.class public final Lk74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lk74;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Lo0;->k:Ljava/lang/NullPointerException;

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
