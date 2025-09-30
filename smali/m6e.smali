.class public final Lm6e;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lt74;


# direct methods
.method public constructor <init>(Lt74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6e;->b:Lt74;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm6e;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lm6e;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm6e;->a:Z

    iget-object p0, p0, Lm6e;->b:Lt74;

    invoke-virtual {p0}, Lt74;->l()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm6e;->a:Z

    return-void
.end method
