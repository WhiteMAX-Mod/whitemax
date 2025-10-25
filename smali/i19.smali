.class public final synthetic Li19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lat8;


# direct methods
.method public synthetic constructor <init>(Lat8;I)V
    .locals 0

    iput p2, p0, Li19;->a:I

    iput-object p1, p0, Li19;->b:Lat8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lj09;Lqz8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Li19;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Li19;->b:Lat8;

    invoke-static {p3}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj09;->l(Lqz8;Ljava/util/List;)Ll28;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Li19;->b:Lat8;

    invoke-static {p3}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj09;->l(Lqz8;Ljava/util/List;)Ll28;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Li19;->b:Lat8;

    invoke-static {p3}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj09;->l(Lqz8;Ljava/util/List;)Ll28;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
