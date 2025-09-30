.class public final synthetic Lite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkte;


# direct methods
.method public synthetic constructor <init>(Lkte;I)V
    .locals 0

    iput p2, p0, Lite;->a:I

    iput-object p1, p0, Lite;->b:Lkte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lite;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Lite;->b:Lkte;

    invoke-static {p0, p1, p2}, Lkte;->b(Lkte;FF)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lite;->b:Lkte;

    invoke-static {p0, p1}, Lkte;->a(Lkte;F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
