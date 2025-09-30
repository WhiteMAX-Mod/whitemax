.class public final Lhs3;
.super Lzoc;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final G0:Landroid/view/View;

.field public H0:Lz68;

.field public final synthetic I0:Lis3;


# direct methods
.method public constructor <init>(Lis3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lhs3;->I0:Lis3;

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    sget p1, Lb8c;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhs3;->E0:Landroid/widget/ImageView;

    sget p1, Lb8c;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lhs3;->F0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lb8c;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhs3;->G0:Landroid/view/View;

    new-instance p1, Li5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    return-void
.end method
