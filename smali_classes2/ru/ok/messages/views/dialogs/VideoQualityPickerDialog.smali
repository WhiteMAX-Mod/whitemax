.class public final Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;",
        "Lru/ok/messages/views/dialogs/FrgDlgBase;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0()Landroid/app/Dialog;
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j0()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lgsc;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llsc;

    iget-object v6, v6, Llsc;->a:Lisc;

    iget-object v6, v6, Lisc;->a:Lgsc;

    if-ne v6, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lq1g;->a0:Lbwf;

    invoke-static {v2}, Lnca;->d(Landroid/content/Context;)Lq1g;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llsc;

    iget-object v7, v7, Llsc;->a:Lisc;

    iget-boolean v9, v7, Lisc;->f:Z

    iget-object v10, v7, Lisc;->a:Lgsc;

    iget-object v10, v10, Lgsc;->a:Ljava/lang/String;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    const-string v12, "\u2013 "

    if-eqz v1, :cond_4

    iget-wide v13, v7, Lisc;->e:J

    const/4 v7, 0x0

    invoke-static {v13, v14, v8, v7}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_3

    invoke-static {v12, v7}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const-string v8, "~ "

    invoke-static {v8, v7}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    iget v14, v2, Lq1g;->M:I

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v14, 0x22

    invoke-virtual {v8, v7, v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-eqz v9, :cond_5

    sget v7, Lmvd;->T0:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget v11, v2, Lq1g;->M:I

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x11

    invoke-virtual {v8, v7, v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lxp8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lxp8;-><init>(Landroid/content/Context;I)V

    sget v2, Lmvd;->o2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxp8;->b(Ljava/lang/String;)Lxp8;

    move-result-object v1

    new-array v2, v3, [Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lnbh;

    invoke-direct {v3, p0, v0}, Lnbh;-><init>(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Ljava/util/ArrayList;)V

    iget-object v0, v1, Luc;->a:Lqc;

    iput-object v2, v0, Lqc;->o:[Ljava/lang/CharSequence;

    iput-object v3, v0, Lqc;->q:Landroid/content/DialogInterface$OnClickListener;

    iput v5, v0, Lqc;->t:I

    iput-boolean v8, v0, Lqc;->s:Z

    sget v0, Lmvd;->p:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Luq3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Luq3;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    iget-object v3, v1, Luc;->a:Lqc;

    iput-object v0, v3, Lqc;->k:Ljava/lang/CharSequence;

    iput-object v2, v3, Lqc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Lxp8;->create()Lvc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public final y0(Lrbh;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set fragment result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.VideoQualityPickerDialog"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Limb;

    const-string v1, "VideoQualityPickerDialog:result:key"

    invoke-direct {v0, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/c;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->t0(ZZ)V

    return-void
.end method
