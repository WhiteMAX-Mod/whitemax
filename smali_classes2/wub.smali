.class public final synthetic Lwub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lzub;

.field public final synthetic b:Lmsb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzub;Lmsb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwub;->a:Lzub;

    iput-object p2, p0, Lwub;->b:Lmsb;

    iput p3, p0, Lwub;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lwub;->a:Lzub;

    iget-object p1, p1, Lzub;->X:Lyub;

    iget-object v0, p0, Lwub;->b:Lmsb;

    check-cast v0, Ldsb;

    iget-object v0, v0, Ldsb;->a:Lwlb;

    iget-wide v0, v0, Lwlb;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p1

    iget-object v2, p1, Lnwb;->Q0:Lojb;

    iget p0, p0, Lwub;->c:I

    invoke-virtual {v2, p0, v0, v1}, Lojb;->z(IJ)Ljvb;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnwb;->B0:Lv85;

    invoke-static {p1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
