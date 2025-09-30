.class public final Lh86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg86;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh86;->c:Landroidx/fragment/app/c;

    iput p2, p0, Lh86;->a:I

    iput p3, p0, Lh86;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Lh86;->c:Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    iget v2, p0, Lh86;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/c;->T(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    iget p0, p0, Lh86;->b:I

    invoke-virtual {v0, p1, p2, v2, p0}, Landroidx/fragment/app/c;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method
