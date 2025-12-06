.class public final Le14;
.super Lmid;
.source "SourceFile"


# instance fields
.field public final E0:Lb14;

.field public final F0:Lii0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb14;)V
    .locals 2

    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii0;

    new-instance v1, Lx3b;

    invoke-direct {v1, p1}, Lx3b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lmid;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le14;->E0:Lb14;

    iput-object v0, p0, Le14;->F0:Lii0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lyud;->Y:I

    invoke-virtual {v1, p2}, Lx3b;->setIcon(I)V

    sget p2, Lx2d;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p2}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v0}, Lx3b;->setTitle(Ls5g;)V

    sget p2, Lx2d;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p2}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v0}, Lx3b;->setSubtitle(Ls5g;)V

    sget p2, Lx2d;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lj6;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lx3b;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
