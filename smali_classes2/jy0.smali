.class public final synthetic Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty0;

.field public final synthetic c:Lsg1;


# direct methods
.method public synthetic constructor <init>(Lty0;Lsg1;I)V
    .locals 0

    iput p3, p0, Ljy0;->a:I

    iput-object p1, p0, Ljy0;->b:Lty0;

    iput-object p2, p0, Ljy0;->c:Lsg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 2

    iget p1, p0, Ljy0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljy0;->b:Lty0;

    iget-object v0, p1, Lty0;->x0:Lsg1;

    iget-object p0, p0, Ljy0;->c:Lsg1;

    invoke-virtual {p0, v0}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lty0;->x0:Lsg1;

    sget-object v0, Lg61;->H0:Lg61;

    invoke-virtual {p1, v0, p0}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ljy0;->b:Lty0;

    iget-object v0, p1, Lty0;->Y:Lnl6;

    iget-object p1, p1, Lty0;->e0:Lbh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljy0;->c:Lsg1;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lbh1;->l(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg1;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lnl6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
