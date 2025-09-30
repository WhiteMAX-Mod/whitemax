.class public final Lwt3;
.super Lzoc;
.source "SourceFile"


# instance fields
.field public final E0:Ltt3;

.field public final F0:Lih0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltt3;)V
    .locals 3

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lih0;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih0;

    new-instance v1, Ldha;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldha;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwt3;->E0:Ltt3;

    iput-object v0, p0, Lwt3;->F0:Lih0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lq0d;->X:I

    invoke-virtual {v1, p2}, Ldha;->setIcon(I)V

    sget p2, Lgac;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p2}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v0}, Ldha;->setTitle(Lu2f;)V

    sget p2, Lgac;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p2}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v0}, Ldha;->setSubtitle(Lu2f;)V

    sget p2, Lgac;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lg5;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Ldha;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
