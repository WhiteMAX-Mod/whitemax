.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Loi5;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lki5;->a:I

    iput-object p1, p0, Lki5;->b:Loi5;

    iput-object p2, p0, Lki5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lki5;->a:I

    const-string v1, "oi5"

    iget-object v2, p0, Lki5;->c:Ljava/util/List;

    iget-object p0, p0, Lki5;->b:Loi5;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onListUpdated: failed to store stickers %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Loi5;->I()V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onNotifRemoved: failed to remove stickers %s from cache"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Loi5;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
