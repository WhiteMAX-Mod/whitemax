.class public final synthetic Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liwb;


# direct methods
.method public synthetic constructor <init>(Liwb;I)V
    .locals 0

    iput p2, p0, Lbwb;->a:I

    iput-object p1, p0, Lbwb;->b:Liwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbwb;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbwb;->b:Liwb;

    invoke-static {p2, p1}, Liwb;->a(Liwb;F)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lbwb;->b:Liwb;

    invoke-static {v0, p1, p2}, Liwb;->c(Liwb;FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbwb;->b:Liwb;

    invoke-static {p2, p1}, Liwb;->b(Liwb;F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
