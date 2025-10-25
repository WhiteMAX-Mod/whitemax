.class public final Lcx3;
.super Lq7d;
.source "SourceFile"


# instance fields
.field public final D0:Landroid/widget/ImageView;

.field public final E0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final F0:Landroid/view/View;

.field public G0:Lrh8;

.field public final synthetic H0:Ldx3;


# direct methods
.method public constructor <init>(Ldx3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcx3;->H0:Ldx3;

    invoke-direct {p0, p2}, Lq7d;-><init>(Landroid/view/View;)V

    sget p1, Lvpc;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcx3;->D0:Landroid/widget/ImageView;

    sget p1, Lvpc;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lcx3;->E0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lvpc;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcx3;->F0:Landroid/view/View;

    new-instance p1, Ljk0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    return-void
.end method
