.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsq1;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lsq1;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Ljq1;->a:I

    iput-object p1, p0, Ljq1;->b:Lsq1;

    iput-object p2, p0, Ljq1;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljq1;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljq1;->b:Lsq1;

    iget-object p0, p0, Ljq1;->c:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lsq1;->y(Lsq1;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lsq1;->J(Lsq1;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0}, Lsq1;->C(Lsq1;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
