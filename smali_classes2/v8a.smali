.class public final Lv8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnic;


# direct methods
.method public synthetic constructor <init>(Lnic;I)V
    .locals 0

    iput p2, p0, Lv8a;->a:I

    iput-object p1, p0, Lv8a;->b:Lnic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv8a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lv8a;->b:Lnic;

    invoke-virtual {p0}, Lnic;->d()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p0, p0, Lv8a;->b:Lnic;

    invoke-virtual {p0}, Lnic;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
