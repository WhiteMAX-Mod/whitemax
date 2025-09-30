.class public final Lbe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbe7;->a:I

    iput-object p1, p0, Lbe7;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lbe7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lce7;

    iget-object v1, p0, Lbe7;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lce7;-><init>(Lbe7;Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbe7;->b:Ljava/lang/Iterable;

    check-cast v0, Lbe7;

    invoke-virtual {v0}, Lbe7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lae7;

    invoke-direct {v1, p0, v0}, Lae7;-><init>(Lbe7;Ljava/util/Iterator;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
