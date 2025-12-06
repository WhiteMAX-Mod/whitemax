.class public final Lsz3;
.super Lmid;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final G0:Landroid/view/View;

.field public H0:Lkp8;

.field public final synthetic I0:Ltz3;


# direct methods
.method public constructor <init>(Ltz3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lsz3;->I0:Ltz3;

    invoke-direct {p0, p2}, Lmid;-><init>(Landroid/view/View;)V

    sget p1, Lq0d;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsz3;->E0:Landroid/widget/ImageView;

    sget p1, Lq0d;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lsz3;->F0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lq0d;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsz3;->G0:Landroid/view/View;

    new-instance p1, Lgk0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lu8j;->a(Landroid/view/View;Lp6;)V

    return-void
.end method
