.class public final Lpy3;
.super Lq7d;
.source "SourceFile"


# instance fields
.field public final D0:Lmy3;

.field public final E0:Lii0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmy3;)V
    .locals 3

    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lii0;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii0;

    new-instance v1, Lwua;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwua;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpy3;->D0:Lmy3;

    iput-object v0, p0, Lpy3;->E0:Lii0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lpjd;->Y:I

    invoke-virtual {v1, p2}, Lwua;->setIcon(I)V

    sget p2, Lcsc;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Lorf;

    invoke-direct {v0, p2}, Lorf;-><init>(I)V

    invoke-virtual {v1, v0}, Lwua;->setTitle(Ltrf;)V

    sget p2, Lcsc;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Lorf;

    invoke-direct {v0, p2}, Lorf;-><init>(I)V

    invoke-virtual {v1, v0}, Lwua;->setSubtitle(Ltrf;)V

    sget p2, Lcsc;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm6;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lwua;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
