.class public final Lxj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lxj7;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lhfe;)V
    .locals 5

    iget-object v0, p0, Lxj7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    iget-object v0, v0, Lii8;->X:Lv85;

    sget-object v1, Lei8;->a:Lei8;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object v0, Lpj7;->c:Lpj7;

    iget-wide v1, p1, Lhfe;->a:J

    iget-object p0, p0, Lxj7;->b:Landroid/os/Bundle;

    const-string p1, "arg_key_chat_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
